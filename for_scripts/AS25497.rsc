:global COMMENT
/ip firewall address-list
:do {add list=AS25497 comment=$COMMENT address=193.41.107.0/24} on-error {}
