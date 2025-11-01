:global COMMENT
/ip firewall address-list
:do {add list=AS274126 comment=$COMMENT address=38.159.180.0/24} on-error {}
