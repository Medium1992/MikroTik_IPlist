:global COMMENT
/ip firewall address-list
:do {add list=AS270710 comment=$COMMENT address=177.152.120.0/22} on-error {}
