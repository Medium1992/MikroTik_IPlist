:global COMMENT
/ip firewall address-list
:do {add list=AS266964 comment=$COMMENT address=45.225.232.0/22} on-error {}
