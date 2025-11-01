:global COMMENT
/ip firewall address-list
:do {add list=AS5468 comment=$COMMENT address=212.193.64.0/19} on-error {}
