:global COMMENT
/ip firewall address-list
:do {add list=AS266866 comment=$COMMENT address=45.160.4.0/22} on-error {}
