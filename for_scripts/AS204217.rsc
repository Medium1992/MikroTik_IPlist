:global COMMENT
/ip firewall address-list
:do {add list=AS204217 comment=$COMMENT address=85.192.13.0/24} on-error {}
