:global COMMENT
/ip firewall address-list
:do {add list=AS60314 comment=$COMMENT address=212.15.224.0/19} on-error {}
