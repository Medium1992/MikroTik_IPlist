:global COMMENT
/ip firewall address-list
:do {add list=AS24639 comment=$COMMENT address=212.38.0.0/19} on-error {}
