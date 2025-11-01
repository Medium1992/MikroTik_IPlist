:global COMMENT
/ip firewall address-list
:do {add list=AS268492 comment=$COMMENT address=45.162.4.0/22} on-error {}
