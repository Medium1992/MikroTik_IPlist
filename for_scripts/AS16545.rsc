:global COMMENT
/ip firewall address-list
:do {add list=AS16545 comment=$COMMENT address=192.74.220.0/22} on-error {}
