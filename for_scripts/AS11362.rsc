:global COMMENT
/ip firewall address-list
:do {add list=AS11362 comment=$COMMENT address=192.150.211.0/24} on-error {}
