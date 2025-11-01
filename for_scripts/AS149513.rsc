:global COMMENT
/ip firewall address-list
:do {add list=AS149513 comment=$COMMENT address=103.181.164.0/23} on-error {}
:do {add list=AS149513 comment=$COMMENT address=23.177.120.0/24} on-error {}
:do {add list=AS149513 comment=$COMMENT address=23.186.200.0/24} on-error {}
:do {add list=AS149513 comment=$COMMENT address=66.92.207.0/24} on-error {}
