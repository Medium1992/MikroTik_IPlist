:global COMMENT
/ip firewall address-list
:do {add list=AS268128 comment=$COMMENT address=45.169.48.0/22} on-error {}
