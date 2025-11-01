:global COMMENT
/ip firewall address-list
:do {add list=AS198340 comment=$COMMENT address=193.57.218.0/23} on-error {}
:do {add list=AS198340 comment=$COMMENT address=193.57.220.0/23} on-error {}
:do {add list=AS198340 comment=$COMMENT address=193.57.241.0/24} on-error {}
:do {add list=AS198340 comment=$COMMENT address=193.57.247.0/24} on-error {}
