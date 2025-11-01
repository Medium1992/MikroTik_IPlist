:global COMMENT
/ip firewall address-list
:do {add list=AS268221 comment=$COMMENT address=45.236.52.0/22} on-error {}
