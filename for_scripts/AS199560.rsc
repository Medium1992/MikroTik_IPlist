:global COMMENT
/ip firewall address-list
:do {add list=AS199560 comment=$COMMENT address=185.95.210.0/23} on-error {}
