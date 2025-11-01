:global COMMENT
/ip firewall address-list
:do {add list=AS131852 comment=$COMMENT address=1.228.254.0/24} on-error {}
:do {add list=AS131852 comment=$COMMENT address=211.47.41.0/24} on-error {}
