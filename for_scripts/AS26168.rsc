:global COMMENT
/ip firewall address-list
:do {add list=AS26168 comment=$COMMENT address=216.110.69.0/24} on-error {}
:do {add list=AS26168 comment=$COMMENT address=66.45.11.0/24} on-error {}
