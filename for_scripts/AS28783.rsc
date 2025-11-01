:global COMMENT
/ip firewall address-list
:do {add list=AS28783 comment=$COMMENT address=192.118.88.0/22} on-error {}
