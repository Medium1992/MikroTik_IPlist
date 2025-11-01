:global COMMENT
/ip firewall address-list
:do {add list=AS269656 comment=$COMMENT address=200.49.26.0/23} on-error {}
:do {add list=AS269656 comment=$COMMENT address=38.183.186.0/23} on-error {}
:do {add list=AS269656 comment=$COMMENT address=38.250.86.0/23} on-error {}
:do {add list=AS269656 comment=$COMMENT address=38.43.90.0/23} on-error {}
:do {add list=AS269656 comment=$COMMENT address=38.52.176.0/23} on-error {}
:do {add list=AS269656 comment=$COMMENT address=45.190.248.0/22} on-error {}
