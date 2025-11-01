:global COMMENT
/ip firewall address-list
:do {add list=AS266039 comment=$COMMENT address=45.4.60.0/22} on-error {}
