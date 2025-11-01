:global COMMENT
/ip firewall address-list
:do {add list=AS274058 comment=$COMMENT address=38.123.168.0/22} on-error {}
