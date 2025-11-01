:global COMMENT
/ip firewall address-list
:do {add list=AS271704 comment=$COMMENT address=45.227.228.0/22} on-error {}
