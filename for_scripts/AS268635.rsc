:global COMMENT
/ip firewall address-list
:do {add list=AS268635 comment=$COMMENT address=45.164.32.0/22} on-error {}
