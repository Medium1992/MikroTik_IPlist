:global COMMENT
/ip firewall address-list
:do {add list=AS269286 comment=$COMMENT address=45.183.112.0/22} on-error {}
