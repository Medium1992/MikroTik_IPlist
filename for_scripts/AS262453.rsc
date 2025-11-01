:global COMMENT
/ip firewall address-list
:do {add list=AS262453 comment=$COMMENT address=170.247.100.0/22} on-error {}
:do {add list=AS262453 comment=$COMMENT address=177.52.240.0/22} on-error {}
