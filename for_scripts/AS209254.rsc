:global COMMENT
/ip firewall address-list
:do {add list=AS209254 comment=$COMMENT address=185.216.96.0/22} on-error {}
