:global COMMENT
/ip firewall address-list
:do {add list=AS25372 comment=$COMMENT address=109.68.40.0/21} on-error {}
