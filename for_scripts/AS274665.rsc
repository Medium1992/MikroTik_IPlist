:global COMMENT
/ip firewall address-list
:do {add list=AS274665 comment=$COMMENT address=45.233.212.0/24} on-error {}
