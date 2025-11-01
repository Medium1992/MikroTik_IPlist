:global COMMENT
/ip firewall address-list
:do {add list=AS205352 comment=$COMMENT address=109.160.92.0/22} on-error {}
:do {add list=AS205352 comment=$COMMENT address=109.160.96.0/23} on-error {}
:do {add list=AS205352 comment=$COMMENT address=87.246.50.0/23} on-error {}
:do {add list=AS205352 comment=$COMMENT address=87.246.52.0/22} on-error {}
:do {add list=AS205352 comment=$COMMENT address=87.246.56.0/22} on-error {}
