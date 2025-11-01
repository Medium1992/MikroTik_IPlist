:global COMMENT
/ip firewall address-list
:do {add list=AS274082 comment=$COMMENT address=45.68.94.0/24} on-error {}
