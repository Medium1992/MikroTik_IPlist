:global COMMENT
/ip firewall address-list
:do {add list=AS265072 comment=$COMMENT address=170.231.188.0/22} on-error {}
