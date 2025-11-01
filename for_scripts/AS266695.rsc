:global COMMENT
/ip firewall address-list
:do {add list=AS266695 comment=$COMMENT address=45.229.196.0/22} on-error {}
