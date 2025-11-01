:global COMMENT
/ip firewall address-list
:do {add list=AS199755 comment=$COMMENT address=193.24.97.0/24} on-error {}
:do {add list=AS199755 comment=$COMMENT address=91.240.128.0/24} on-error {}
