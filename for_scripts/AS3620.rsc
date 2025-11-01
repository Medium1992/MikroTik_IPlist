:global COMMENT
/ip firewall address-list
:do {add list=AS3620 comment=$COMMENT address=198.160.128.0/24} on-error {}
