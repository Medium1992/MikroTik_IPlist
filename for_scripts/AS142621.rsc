:global COMMENT
/ip firewall address-list
:do {add list=AS142621 comment=$COMMENT address=103.170.223.0/24} on-error {}
