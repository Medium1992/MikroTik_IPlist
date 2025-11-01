:global COMMENT
/ip firewall address-list
:do {add list=AS395751 comment=$COMMENT address=192.198.29.0/24} on-error {}
