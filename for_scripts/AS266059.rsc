:global COMMENT
/ip firewall address-list
:do {add list=AS266059 comment=$COMMENT address=45.4.232.0/22} on-error {}
