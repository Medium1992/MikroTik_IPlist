:global COMMENT
/ip firewall address-list
:do {add list=AS24341 comment=$COMMENT address=180.178.120.0/22} on-error {}
