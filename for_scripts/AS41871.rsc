:global COMMENT
/ip firewall address-list
:do {add list=AS41871 comment=$COMMENT address=194.33.181.0/24} on-error {}
:do {add list=AS41871 comment=$COMMENT address=31.131.96.0/19} on-error {}
