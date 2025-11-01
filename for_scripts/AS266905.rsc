:global COMMENT
/ip firewall address-list
:do {add list=AS266905 comment=$COMMENT address=45.162.140.0/22} on-error {}
