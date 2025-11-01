:global COMMENT
/ip firewall address-list
:do {add list=AS45000 comment=$COMMENT address=193.0.185.0/24} on-error {}
