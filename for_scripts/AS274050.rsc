:global COMMENT
/ip firewall address-list
:do {add list=AS274050 comment=$COMMENT address=38.106.30.0/24} on-error {}
