:global COMMENT
/ip firewall address-list
:do {add list=AS9103 comment=$COMMENT address=212.109.128.0/20} on-error {}
