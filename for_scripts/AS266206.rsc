:global COMMENT
/ip firewall address-list
:do {add list=AS266206 comment=$COMMENT address=200.71.68.0/22} on-error {}
