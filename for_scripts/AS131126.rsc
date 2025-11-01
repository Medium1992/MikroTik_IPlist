:global COMMENT
/ip firewall address-list
:do {add list=AS131126 comment=$COMMENT address=183.90.160.0/22} on-error {}
