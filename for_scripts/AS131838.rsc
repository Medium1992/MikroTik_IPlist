:global COMMENT
/ip firewall address-list
:do {add list=AS131838 comment=$COMMENT address=183.111.90.0/24} on-error {}
