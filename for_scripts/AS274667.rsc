:global COMMENT
/ip firewall address-list
:do {add list=AS274667 comment=$COMMENT address=192.141.160.0/24} on-error {}
