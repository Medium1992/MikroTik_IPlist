:global COMMENT
/ip firewall address-list
:do {add list=AS62712 comment=$COMMENT address=132.160.194.0/24} on-error {}
:do {add list=AS62712 comment=$COMMENT address=132.160.223.0/24} on-error {}
:do {add list=AS62712 comment=$COMMENT address=132.160.230.0/24} on-error {}
:do {add list=AS62712 comment=$COMMENT address=132.160.235.0/24} on-error {}
:do {add list=AS62712 comment=$COMMENT address=162.221.244.0/22} on-error {}
:do {add list=AS62712 comment=$COMMENT address=216.84.224.0/21} on-error {}
:do {add list=AS62712 comment=$COMMENT address=216.84.232.0/23} on-error {}
:do {add list=AS62712 comment=$COMMENT address=72.235.132.0/22} on-error {}
:do {add list=AS62712 comment=$COMMENT address=72.235.136.0/24} on-error {}
