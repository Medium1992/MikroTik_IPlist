:global COMMENT
/ip firewall address-list
:do {add list=AS131811 comment=$COMMENT address=118.129.188.0/24} on-error {}
