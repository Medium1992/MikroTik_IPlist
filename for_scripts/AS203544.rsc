:global COMMENT
/ip firewall address-list
:do {add list=AS203544 comment=$COMMENT address=185.119.24.0/22} on-error {}
