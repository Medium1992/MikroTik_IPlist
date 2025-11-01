:global COMMENT
/ip firewall address-list
:do {add list=AS270615 comment=$COMMENT address=200.215.252.0/22} on-error {}
