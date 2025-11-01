:global COMMENT
/ip firewall address-list
:do {add list=AS266741 comment=$COMMENT address=45.232.16.0/22} on-error {}
