:global COMMENT
/ip firewall address-list
:do {add list=AS215342 comment=$COMMENT address=185.120.180.0/24} on-error {}
:do {add list=AS215342 comment=$COMMENT address=87.120.131.0/24} on-error {}
:do {add list=AS215342 comment=$COMMENT address=87.120.136.0/22} on-error {}
:do {add list=AS215342 comment=$COMMENT address=87.121.96.0/23} on-error {}
