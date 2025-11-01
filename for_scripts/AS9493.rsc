:global COMMENT
/ip firewall address-list
:do {add list=AS9493 comment=$COMMENT address=203.227.19.0/24} on-error {}
:do {add list=AS9493 comment=$COMMENT address=218.237.111.0/24} on-error {}
