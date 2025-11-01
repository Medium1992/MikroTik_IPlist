:global COMMENT
/ip firewall address-list
:do {add list=AS37559 comment=$COMMENT address=197.214.80.0/20} on-error {}
