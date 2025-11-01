:global COMMENT
/ip firewall address-list
:do {add list=AS395619 comment=$COMMENT address=192.67.0.0/24} on-error {}
