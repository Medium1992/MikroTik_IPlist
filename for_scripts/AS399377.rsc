:global COMMENT
/ip firewall address-list
:do {add list=AS399377 comment=$COMMENT address=23.178.48.0/24} on-error {}
:do {add list=AS399377 comment=$COMMENT address=38.80.166.0/23} on-error {}
:do {add list=AS399377 comment=$COMMENT address=65.101.125.0/24} on-error {}
:do {add list=AS399377 comment=$COMMENT address=67.131.78.0/24} on-error {}
