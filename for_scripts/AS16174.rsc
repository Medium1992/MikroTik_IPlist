:global COMMENT
/ip firewall address-list
:do {add list=AS16174 comment=$COMMENT address=212.70.64.0/20} on-error {}
