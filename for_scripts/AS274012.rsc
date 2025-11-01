:global COMMENT
/ip firewall address-list
:do {add list=AS274012 comment=$COMMENT address=38.19.250.0/24} on-error {}
