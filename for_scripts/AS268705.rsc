:global COMMENT
/ip firewall address-list
:do {add list=AS268705 comment=$COMMENT address=45.171.92.0/22} on-error {}
