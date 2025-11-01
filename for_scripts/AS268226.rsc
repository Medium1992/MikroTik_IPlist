:global COMMENT
/ip firewall address-list
:do {add list=AS268226 comment=$COMMENT address=45.236.76.0/22} on-error {}
