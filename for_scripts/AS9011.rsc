:global COMMENT
/ip firewall address-list
:do {add list=AS9011 comment=$COMMENT address=212.100.0.0/19} on-error {}
