:global COMMENT
/ip firewall address-list
:do {add list=AS274178 comment=$COMMENT address=38.224.29.0/24} on-error {}
:do {add list=AS274178 comment=$COMMENT address=38.255.8.0/24} on-error {}
