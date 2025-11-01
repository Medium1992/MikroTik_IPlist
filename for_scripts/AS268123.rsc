:global COMMENT
/ip firewall address-list
:do {add list=AS268123 comment=$COMMENT address=45.169.204.0/22} on-error {}
