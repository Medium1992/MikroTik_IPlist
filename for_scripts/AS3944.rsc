:global COMMENT
/ip firewall address-list
:do {add list=AS3944 comment=$COMMENT address=192.124.101.0/24} on-error {}
:do {add list=AS3944 comment=$COMMENT address=198.6.255.0/24} on-error {}
