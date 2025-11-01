:global COMMENT
/ip firewall address-list
:do {add list=AS42647 comment=$COMMENT address=193.142.151.0/24} on-error {}
