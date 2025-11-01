:global COMMENT
/ip firewall address-list
:do {add list=AS401258 comment=$COMMENT address=50.147.177.0/24} on-error {}
