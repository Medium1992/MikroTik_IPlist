:global COMMENT
/ip firewall address-list
:do {add list=AS274698 comment=$COMMENT address=38.210.63.0/24} on-error {}
