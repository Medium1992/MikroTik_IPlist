:global COMMENT
/ip firewall address-list
:do {add list=AS268623 comment=$COMMENT address=45.164.120.0/22} on-error {}
