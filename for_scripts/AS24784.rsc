:global COMMENT
/ip firewall address-list
:do {add list=AS24784 comment=$COMMENT address=193.111.82.0/24} on-error {}
