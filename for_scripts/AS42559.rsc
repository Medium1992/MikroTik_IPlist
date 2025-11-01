:global COMMENT
/ip firewall address-list
:do {add list=AS42559 comment=$COMMENT address=193.142.57.0/24} on-error {}
