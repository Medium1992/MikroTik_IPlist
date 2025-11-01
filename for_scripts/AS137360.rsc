:global COMMENT
/ip firewall address-list
:do {add list=AS137360 comment=$COMMENT address=103.114.35.0/24} on-error {}
