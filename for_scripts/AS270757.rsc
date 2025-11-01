:global COMMENT
/ip firewall address-list
:do {add list=AS270757 comment=$COMMENT address=200.39.132.0/22} on-error {}
