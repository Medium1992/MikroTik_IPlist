:global COMMENT
/ip firewall address-list
:do {add list=AS268235 comment=$COMMENT address=45.236.116.0/22} on-error {}
