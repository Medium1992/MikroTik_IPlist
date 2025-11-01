:global COMMENT
/ip firewall address-list
:do {add list=AS274068 comment=$COMMENT address=38.247.92.0/24} on-error {}
