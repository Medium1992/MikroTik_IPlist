:global COMMENT
/ip firewall address-list
:do {add list=AS26004 comment=$COMMENT address=165.254.223.0/24} on-error {}
:do {add list=AS26004 comment=$COMMENT address=8.31.43.0/24} on-error {}
