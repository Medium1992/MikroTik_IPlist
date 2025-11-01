:global COMMENT
/ip firewall address-list
:do {add list=AS20356 comment=$COMMENT address=208.184.113.0/24} on-error {}
:do {add list=AS20356 comment=$COMMENT address=66.199.252.0/22} on-error {}
:do {add list=AS20356 comment=$COMMENT address=67.209.216.0/22} on-error {}
:do {add list=AS20356 comment=$COMMENT address=68.66.84.0/22} on-error {}
