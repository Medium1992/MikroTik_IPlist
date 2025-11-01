:global COMMENT
/ip firewall address-list
:do {add list=AS988 comment=$COMMENT address=23.138.120.0/24} on-error {}
