:global COMMENT
/ip firewall address-list
:do {add list=AS204884 comment=$COMMENT address=109.234.71.0/24} on-error {}
:do {add list=AS204884 comment=$COMMENT address=217.114.37.0/24} on-error {}
