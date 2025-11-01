:global COMMENT
/ip firewall address-list
:do {add list=AS60461 comment=$COMMENT address=37.114.44.0/24} on-error {}
