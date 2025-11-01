:global COMMENT
/ip firewall address-list
:do {add list=AS204243 comment=$COMMENT address=185.110.12.0/22} on-error {}
