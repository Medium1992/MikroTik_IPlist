:global COMMENT
/ip firewall address-list
:do {add list=AS58653 comment=$COMMENT address=153.112.224.0/21} on-error {}
:do {add list=AS58653 comment=$COMMENT address=170.102.224.0/24} on-error {}
:do {add list=AS58653 comment=$COMMENT address=192.157.14.0/23} on-error {}
:do {add list=AS58653 comment=$COMMENT address=193.235.104.0/24} on-error {}
:do {add list=AS58653 comment=$COMMENT address=193.53.29.0/24} on-error {}
