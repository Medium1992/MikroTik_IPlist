:global COMMENT
/ip firewall address-list
:do {add list=AS199355 comment=$COMMENT address=194.71.32.0/19} on-error {}
