:global COMMENT
/ip firewall address-list
:do {add list=AS271297 comment=$COMMENT address=192.231.175.0/24} on-error {}
:do {add list=AS271297 comment=$COMMENT address=45.229.136.0/24} on-error {}
