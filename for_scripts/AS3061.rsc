:global COMMENT
/ip firewall address-list
:do {add list=AS3061 comment=$COMMENT address=192.227.107.0/24} on-error {}
:do {add list=AS3061 comment=$COMMENT address=204.107.232.0/24} on-error {}
:do {add list=AS3061 comment=$COMMENT address=74.118.72.0/21} on-error {}
