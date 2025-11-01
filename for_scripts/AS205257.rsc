:global COMMENT
/ip firewall address-list
:do {add list=AS205257 comment=$COMMENT address=212.7.222.0/24} on-error {}
