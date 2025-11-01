:global COMMENT
/ip firewall address-list
:do {add list=AS26925 comment=$COMMENT address=208.115.84.0/23} on-error {}
:do {add list=AS26925 comment=$COMMENT address=23.92.196.0/22} on-error {}
:do {add list=AS26925 comment=$COMMENT address=66.78.216.0/21} on-error {}
:do {add list=AS26925 comment=$COMMENT address=67.217.26.0/24} on-error {}
