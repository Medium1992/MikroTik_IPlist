:global COMMENT
/ip firewall address-list
:do {add list=AS22124 comment=$COMMENT address=65.207.2.0/24} on-error {}
