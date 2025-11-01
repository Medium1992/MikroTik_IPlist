:global COMMENT
/ip firewall address-list
:do {add list=AS395355 comment=$COMMENT address=64.128.105.0/24} on-error {}
