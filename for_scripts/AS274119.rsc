:global COMMENT
/ip firewall address-list
:do {add list=AS274119 comment=$COMMENT address=38.20.13.0/24} on-error {}
:do {add list=AS274119 comment=$COMMENT address=38.226.176.0/24} on-error {}
