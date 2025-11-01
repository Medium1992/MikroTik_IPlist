:global COMMENT
/ip firewall address-list
:do {add list=AS266093 comment=$COMMENT address=45.5.40.0/22} on-error {}
