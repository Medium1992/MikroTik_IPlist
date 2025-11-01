:global COMMENT
/ip firewall address-list
:do {add list=AS266910 comment=$COMMENT address=45.161.188.0/22} on-error {}
