:global COMMENT
/ip firewall address-list
:do {add list=AS263098 comment=$COMMENT address=167.249.180.0/22} on-error {}
:do {add list=AS263098 comment=$COMMENT address=186.208.252.0/22} on-error {}
:do {add list=AS263098 comment=$COMMENT address=186.233.92.0/22} on-error {}
:do {add list=AS263098 comment=$COMMENT address=206.85.27.0/24} on-error {}
:do {add list=AS263098 comment=$COMMENT address=38.225.208.0/24} on-error {}
