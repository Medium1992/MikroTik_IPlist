:global COMMENT
/ip firewall address-list
:do {add list=AS40284 comment=$COMMENT address=208.72.64.0/21} on-error {}
:do {add list=AS40284 comment=$COMMENT address=64.184.232.0/23} on-error {}
:do {add list=AS40284 comment=$COMMENT address=64.184.242.0/23} on-error {}
:do {add list=AS40284 comment=$COMMENT address=74.114.4.0/22} on-error {}
