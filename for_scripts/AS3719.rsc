:global COMMENT
/ip firewall address-list
:do {add list=AS3719 comment=$COMMENT address=198.177.8.0/21} on-error {}
:do {add list=AS3719 comment=$COMMENT address=198.245.210.0/23} on-error {}
:do {add list=AS3719 comment=$COMMENT address=199.242.211.0/24} on-error {}
:do {add list=AS3719 comment=$COMMENT address=204.58.224.0/22} on-error {}
