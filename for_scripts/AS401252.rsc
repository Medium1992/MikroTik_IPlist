:global COMMENT
/ip firewall address-list
:do {add list=AS401252 comment=$COMMENT address=192.146.116.0/24} on-error {}
