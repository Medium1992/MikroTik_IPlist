:global COMMENT
/ip firewall address-list
:do {add list=AS10947 comment=$COMMENT address=104.151.176.0/20} on-error {}
:do {add list=AS10947 comment=$COMMENT address=162.219.136.0/22} on-error {}
:do {add list=AS10947 comment=$COMMENT address=66.119.48.0/20} on-error {}
:do {add list=AS10947 comment=$COMMENT address=66.62.70.0/23} on-error {}
:do {add list=AS10947 comment=$COMMENT address=66.62.75.0/24} on-error {}
