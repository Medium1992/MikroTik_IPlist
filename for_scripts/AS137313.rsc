:global COMMENT
/ip firewall address-list
:do {add list=AS137313 comment=$COMMENT address=103.109.120.0/24} on-error {}
