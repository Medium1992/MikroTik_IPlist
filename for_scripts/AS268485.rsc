:global COMMENT
/ip firewall address-list
:do {add list=AS268485 comment=$COMMENT address=45.162.8.0/22} on-error {}
