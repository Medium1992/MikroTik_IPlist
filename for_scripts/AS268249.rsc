:global COMMENT
/ip firewall address-list
:do {add list=AS268249 comment=$COMMENT address=45.236.224.0/22} on-error {}
