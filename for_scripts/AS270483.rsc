:global COMMENT
/ip firewall address-list
:do {add list=AS270483 comment=$COMMENT address=200.73.216.0/22} on-error {}
