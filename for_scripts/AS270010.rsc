:global COMMENT
/ip firewall address-list
:do {add list=AS270010 comment=$COMMENT address=200.39.152.0/22} on-error {}
