:global COMMENT
/ip firewall address-list
:do {add list=AS211455 comment=$COMMENT address=31.128.67.0/24} on-error {}
