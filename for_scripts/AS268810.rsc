:global COMMENT
/ip firewall address-list
:do {add list=AS268810 comment=$COMMENT address=45.173.116.0/22} on-error {}
