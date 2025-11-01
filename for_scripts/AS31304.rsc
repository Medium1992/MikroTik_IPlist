:global COMMENT
/ip firewall address-list
:do {add list=AS31304 comment=$COMMENT address=185.5.216.0/22} on-error {}
