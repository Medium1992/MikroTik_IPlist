:global COMMENT
/ip firewall address-list
:do {add list=AS7609 comment=$COMMENT address=103.183.66.0/24} on-error {}
