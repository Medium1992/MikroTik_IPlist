:global COMMENT
/ip firewall address-list
:do {add list=AS268113 comment=$COMMENT address=45.169.32.0/22} on-error {}
