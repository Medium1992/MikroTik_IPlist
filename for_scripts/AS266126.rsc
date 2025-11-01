:global COMMENT
/ip firewall address-list
:do {add list=AS266126 comment=$COMMENT address=45.6.72.0/22} on-error {}
