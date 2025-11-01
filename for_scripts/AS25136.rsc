:global COMMENT
/ip firewall address-list
:do {add list=AS25136 comment=$COMMENT address=212.79.64.0/19} on-error {}
