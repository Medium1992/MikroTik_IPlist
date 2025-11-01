:global COMMENT
/ip firewall address-list
:do {add list=AS15380 comment=$COMMENT address=193.0.231.0/24} on-error {}
