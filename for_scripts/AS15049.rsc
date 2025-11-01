:global COMMENT
/ip firewall address-list
:do {add list=AS15049 comment=$COMMENT address=68.70.59.0/24} on-error {}
