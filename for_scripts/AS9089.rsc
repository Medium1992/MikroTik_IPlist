:global COMMENT
/ip firewall address-list
:do {add list=AS9089 comment=$COMMENT address=212.82.128.0/19} on-error {}
