:global COMMENT
/ip firewall address-list
:do {add list=AS12662 comment=$COMMENT address=192.162.132.0/22} on-error {}
