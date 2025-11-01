:global COMMENT
/ip firewall address-list
:do {add list=AS268129 comment=$COMMENT address=45.169.68.0/22} on-error {}
