:global COMMENT
/ip firewall address-list
:do {add list=AS137320 comment=$COMMENT address=103.110.120.0/22} on-error {}
