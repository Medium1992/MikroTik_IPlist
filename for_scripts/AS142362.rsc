:global COMMENT
/ip firewall address-list
:do {add list=AS142362 comment=$COMMENT address=103.169.232.0/23} on-error {}
:do {add list=AS142362 comment=$COMMENT address=114.141.59.0/24} on-error {}
:do {add list=AS142362 comment=$COMMENT address=38.196.156.0/23} on-error {}
