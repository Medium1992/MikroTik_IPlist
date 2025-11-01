:global COMMENT
/ip firewall address-list
:do {add list=AS142320 comment=$COMMENT address=103.159.111.0/24} on-error {}
