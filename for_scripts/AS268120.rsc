:global COMMENT
/ip firewall address-list
:do {add list=AS268120 comment=$COMMENT address=45.169.56.0/22} on-error {}
