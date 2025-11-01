:global COMMENT
/ip firewall address-list
:do {add list=AS16773 comment=$COMMENT address=208.77.152.0/22} on-error {}
