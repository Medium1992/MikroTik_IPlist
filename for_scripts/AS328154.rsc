:global COMMENT
/ip firewall address-list
:do {add list=AS328154 comment=$COMMENT address=102.213.32.0/22} on-error {}
:do {add list=AS328154 comment=$COMMENT address=160.119.240.0/22} on-error {}
