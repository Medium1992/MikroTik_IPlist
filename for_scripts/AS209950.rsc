:global COMMENT
/ip firewall address-list
:do {add list=AS209950 comment=$COMMENT address=212.115.56.0/22} on-error {}
