:global COMMENT
/ip firewall address-list
:do {add list=AS30568 comment=$COMMENT address=74.200.92.0/24} on-error {}
:do {add list=AS30568 comment=$COMMENT address=74.200.94.0/24} on-error {}
:do {add list=AS30568 comment=$COMMENT address=74.204.186.0/23} on-error {}
:do {add list=AS30568 comment=$COMMENT address=74.204.188.0/22} on-error {}
