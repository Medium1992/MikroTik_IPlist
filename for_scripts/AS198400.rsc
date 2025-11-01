:global COMMENT
/ip firewall address-list
:do {add list=AS198400 comment=$COMMENT address=193.32.51.0/24} on-error {}
:do {add list=AS198400 comment=$COMMENT address=31.3.214.0/23} on-error {}
:do {add list=AS198400 comment=$COMMENT address=45.143.24.0/23} on-error {}
:do {add list=AS198400 comment=$COMMENT address=45.143.27.0/24} on-error {}
:do {add list=AS198400 comment=$COMMENT address=5.180.12.0/22} on-error {}
