:global COMMENT
/ip firewall address-list
:do {add list=AS202359 comment=$COMMENT address=193.3.165.0/24} on-error {}
