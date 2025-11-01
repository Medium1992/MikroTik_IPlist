:global COMMENT
/ip firewall address-list
:do {add list=AS268181 comment=$COMMENT address=45.171.16.0/22} on-error {}
