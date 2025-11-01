:global COMMENT
/ip firewall address-list
:do {add list=AS134186 comment=$COMMENT address=103.137.73.0/24} on-error {}
:do {add list=AS134186 comment=$COMMENT address=103.57.120.0/22} on-error {}
:do {add list=AS134186 comment=$COMMENT address=123.253.223.0/24} on-error {}
:do {add list=AS134186 comment=$COMMENT address=45.117.60.0/24} on-error {}
