:global COMMENT
/ip firewall address-list
:do {add list=AS55128 comment=$COMMENT address=192.67.166.0/24} on-error {}
:do {add list=AS55128 comment=$COMMENT address=23.136.128.0/24} on-error {}
