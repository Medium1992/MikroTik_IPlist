:global COMMENT
/ip firewall address-list
:do {add list=AS273913 comment=$COMMENT address=38.210.104.0/22} on-error {}
