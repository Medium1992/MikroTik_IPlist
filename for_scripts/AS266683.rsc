:global COMMENT
/ip firewall address-list
:do {add list=AS266683 comment=$COMMENT address=45.227.196.0/22} on-error {}
