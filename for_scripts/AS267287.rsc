:global COMMENT
/ip firewall address-list
:do {add list=AS267287 comment=$COMMENT address=45.233.12.0/22} on-error {}
