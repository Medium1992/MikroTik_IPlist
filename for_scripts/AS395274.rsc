:global COMMENT
/ip firewall address-list
:do {add list=AS395274 comment=$COMMENT address=192.150.244.0/24} on-error {}
