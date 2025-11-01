:global COMMENT
/ip firewall address-list
:do {add list=AS266036 comment=$COMMENT address=45.4.28.0/22} on-error {}
