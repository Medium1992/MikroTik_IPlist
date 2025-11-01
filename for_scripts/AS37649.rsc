:global COMMENT
/ip firewall address-list
:do {add list=AS37649 comment=$COMMENT address=102.164.128.0/18} on-error {}
:do {add list=AS37649 comment=$COMMENT address=154.65.32.0/21} on-error {}
:do {add list=AS37649 comment=$COMMENT address=196.50.8.0/21} on-error {}
:do {add list=AS37649 comment=$COMMENT address=45.195.91.0/24} on-error {}
