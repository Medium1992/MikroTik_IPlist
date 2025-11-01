:global COMMENT
/ip firewall address-list
:do {add list=AS211237 comment=$COMMENT address=44.30.41.0/24} on-error {}
