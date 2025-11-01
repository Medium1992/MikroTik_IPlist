:global COMMENT
/ip firewall address-list
:do {add list=AS274170 comment=$COMMENT address=38.255.121.0/24} on-error {}
