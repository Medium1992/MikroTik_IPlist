:global COMMENT
/ip firewall address-list
:do {add list=AS46319 comment=$COMMENT address=192.41.248.0/24} on-error {}
