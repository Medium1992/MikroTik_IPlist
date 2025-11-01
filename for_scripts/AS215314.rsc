:global COMMENT
/ip firewall address-list
:do {add list=AS215314 comment=$COMMENT address=109.196.96.0/24} on-error {}
:do {add list=AS215314 comment=$COMMENT address=176.53.173.0/24} on-error {}
:do {add list=AS215314 comment=$COMMENT address=45.140.170.0/24} on-error {}
:do {add list=AS215314 comment=$COMMENT address=45.93.22.0/24} on-error {}
:do {add list=AS215314 comment=$COMMENT address=91.188.212.0/22} on-error {}
