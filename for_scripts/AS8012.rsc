:global COMMENT
/ip firewall address-list
:do {add list=AS8012 comment=$COMMENT address=170.61.53.0/24} on-error {}
:do {add list=AS8012 comment=$COMMENT address=170.61.54.0/24} on-error {}
