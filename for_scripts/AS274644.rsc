:global COMMENT
/ip firewall address-list
:do {add list=AS274644 comment=$COMMENT address=45.167.84.0/22} on-error {}
