:global COMMENT
/ip firewall address-list
:do {add list=AS204092 comment=$COMMENT address=80.67.190.0/24} on-error {}
:do {add list=AS204092 comment=$COMMENT address=89.234.186.0/24} on-error {}
