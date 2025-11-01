:global COMMENT
/ip firewall address-list
:do {add list=AS270830 comment=$COMMENT address=189.14.120.0/22} on-error {}
