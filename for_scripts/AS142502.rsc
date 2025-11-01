:global COMMENT
/ip firewall address-list
:do {add list=AS142502 comment=$COMMENT address=103.66.136.0/24} on-error {}
:do {add list=AS142502 comment=$COMMENT address=103.66.144.0/24} on-error {}
:do {add list=AS142502 comment=$COMMENT address=103.68.50.0/23} on-error {}
:do {add list=AS142502 comment=$COMMENT address=43.246.104.0/24} on-error {}
:do {add list=AS142502 comment=$COMMENT address=45.249.124.0/24} on-error {}
:do {add list=AS142502 comment=$COMMENT address=45.249.236.0/23} on-error {}
