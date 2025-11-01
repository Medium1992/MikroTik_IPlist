:global COMMENT
/ip firewall address-list
:do {add list=AS401097 comment=$COMMENT address=192.102.232.0/24} on-error {}
:do {add list=AS401097 comment=$COMMENT address=64.8.14.0/23} on-error {}
:do {add list=AS401097 comment=$COMMENT address=64.9.54.0/23} on-error {}
:do {add list=AS401097 comment=$COMMENT address=64.9.56.0/21} on-error {}
