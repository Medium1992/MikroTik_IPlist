:global COMMENT
/ip firewall address-list
:do {add list=AS21630 comment=$COMMENT address=192.88.198.0/24} on-error {}
