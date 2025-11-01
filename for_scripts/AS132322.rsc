:global COMMENT
/ip firewall address-list
:do {add list=AS132322 comment=$COMMENT address=103.14.120.0/22} on-error {}
:do {add list=AS132322 comment=$COMMENT address=103.169.176.0/23} on-error {}
:do {add list=AS132322 comment=$COMMENT address=103.91.186.0/23} on-error {}
