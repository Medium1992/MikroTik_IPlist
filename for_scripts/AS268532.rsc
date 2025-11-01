:global COMMENT
/ip firewall address-list
:do {add list=AS268532 comment=$COMMENT address=45.162.32.0/22} on-error {}
