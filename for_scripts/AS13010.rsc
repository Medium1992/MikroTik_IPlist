:global COMMENT
/ip firewall address-list
:do {add list=AS13010 comment=$COMMENT address=212.28.96.0/19} on-error {}
