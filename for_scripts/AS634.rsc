:global COMMENT
/ip firewall address-list
:do {add list=AS634 comment=$COMMENT address=214.58.144.0/22} on-error {}
:do {add list=AS634 comment=$COMMENT address=214.58.156.0/23} on-error {}
:do {add list=AS634 comment=$COMMENT address=214.58.220.0/23} on-error {}
:do {add list=AS634 comment=$COMMENT address=214.58.223.0/24} on-error {}
:do {add list=AS634 comment=$COMMENT address=215.67.57.0/24} on-error {}
