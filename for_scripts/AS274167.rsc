:global COMMENT
/ip firewall address-list
:do {add list=AS274167 comment=$COMMENT address=45.68.108.0/22} on-error {}
