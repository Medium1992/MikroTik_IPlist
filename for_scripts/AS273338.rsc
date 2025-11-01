:global COMMENT
/ip firewall address-list
:do {add list=AS273338 comment=$COMMENT address=38.224.104.0/24} on-error {}
