:global COMMENT
/ip firewall address-list
:do {add list=AS20398 comment=$COMMENT address=199.47.68.0/22} on-error {}
:do {add list=AS20398 comment=$COMMENT address=208.72.24.0/24} on-error {}
:do {add list=AS20398 comment=$COMMENT address=208.72.26.0/23} on-error {}
:do {add list=AS20398 comment=$COMMENT address=23.235.48.0/23} on-error {}
:do {add list=AS20398 comment=$COMMENT address=74.116.136.0/23} on-error {}
:do {add list=AS20398 comment=$COMMENT address=74.116.141.0/24} on-error {}
