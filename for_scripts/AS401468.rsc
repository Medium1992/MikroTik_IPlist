:global COMMENT
/ip firewall address-list
:do {add list=AS401468 comment=$COMMENT address=192.43.161.0/24} on-error {}
:do {add list=AS401468 comment=$COMMENT address=23.128.124.0/24} on-error {}
