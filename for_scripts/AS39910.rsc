:global COMMENT
/ip firewall address-list
:do {add list=AS39910 comment=$COMMENT address=185.203.90.0/24} on-error {}
:do {add list=AS39910 comment=$COMMENT address=80.244.9.0/24} on-error {}
