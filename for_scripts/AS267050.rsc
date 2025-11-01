:global COMMENT
/ip firewall address-list
:do {add list=AS267050 comment=$COMMENT address=45.228.88.0/22} on-error {}
