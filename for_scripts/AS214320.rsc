:global COMMENT
/ip firewall address-list
:do {add list=AS214320 comment=$COMMENT address=5.231.75.0/24} on-error {}
:do {add list=AS214320 comment=$COMMENT address=5.83.140.0/24} on-error {}
