:global COMMENT
/ip firewall address-list
:do {add list=AS209333 comment=$COMMENT address=212.73.156.0/24} on-error {}
