:global COMMENT
/ip firewall address-list
:do {add list=AS21997 comment=$COMMENT address=192.74.136.0/24} on-error {}
