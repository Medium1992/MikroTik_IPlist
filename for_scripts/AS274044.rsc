:global COMMENT
/ip firewall address-list
:do {add list=AS274044 comment=$COMMENT address=45.145.248.0/24} on-error {}
