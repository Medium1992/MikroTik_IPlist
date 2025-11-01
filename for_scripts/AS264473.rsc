:global COMMENT
/ip firewall address-list
:do {add list=AS264473 comment=$COMMENT address=132.255.116.0/22} on-error {}
