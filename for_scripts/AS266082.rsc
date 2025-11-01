:global COMMENT
/ip firewall address-list
:do {add list=AS266082 comment=$COMMENT address=45.5.72.0/22} on-error {}
