:global COMMENT
/ip firewall address-list
:do {add list=AS137515 comment=$COMMENT address=103.111.120.0/22} on-error {}
