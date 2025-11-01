:global COMMENT
/ip firewall address-list
:do {add list=AS270730 comment=$COMMENT address=177.221.156.0/22} on-error {}
