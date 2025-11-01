:global COMMENT
/ip firewall address-list
:do {add list=AS16141 comment=$COMMENT address=212.70.224.0/19} on-error {}
