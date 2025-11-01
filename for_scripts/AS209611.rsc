:global COMMENT
/ip firewall address-list
:do {add list=AS209611 comment=$COMMENT address=109.70.68.0/22} on-error {}
:do {add list=AS209611 comment=$COMMENT address=185.238.100.0/22} on-error {}
