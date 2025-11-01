:global COMMENT
/ip firewall address-list
:do {add list=AS265735 comment=$COMMENT address=45.234.233.0/24} on-error {}
:do {add list=AS265735 comment=$COMMENT address=45.234.234.0/23} on-error {}
:do {add list=AS265735 comment=$COMMENT address=45.7.236.0/22} on-error {}
