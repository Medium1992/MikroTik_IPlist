:global COMMENT
/ip firewall address-list
:do {add list=AS268082 comment=$COMMENT address=45.169.20.0/22} on-error {}
