:global COMMENT
/ip firewall address-list
:do {add list=AS211072 comment=$COMMENT address=194.67.193.0/24} on-error {}
