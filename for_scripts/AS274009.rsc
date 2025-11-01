:global COMMENT
/ip firewall address-list
:do {add list=AS274009 comment=$COMMENT address=38.210.100.0/24} on-error {}
