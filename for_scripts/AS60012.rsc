:global COMMENT
/ip firewall address-list
:do {add list=AS60012 comment=$COMMENT address=185.204.44.0/22} on-error {}
