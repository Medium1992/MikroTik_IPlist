:global COMMENT
/ip firewall address-list
:do {add list=AS205272 comment=$COMMENT address=131.229.140.0/24} on-error {}
:do {add list=AS205272 comment=$COMMENT address=131.229.199.0/24} on-error {}
:do {add list=AS205272 comment=$COMMENT address=161.69.71.0/24} on-error {}
