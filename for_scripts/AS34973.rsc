:global COMMENT
/ip firewall address-list
:do {add list=AS34973 comment=$COMMENT address=193.188.249.0/24} on-error {}
