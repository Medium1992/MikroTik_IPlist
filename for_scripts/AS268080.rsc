:global COMMENT
/ip firewall address-list
:do {add list=AS268080 comment=$COMMENT address=45.169.4.0/22} on-error {}
