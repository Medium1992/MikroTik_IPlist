:global COMMENT
/ip firewall address-list
:do {add list=AS268465 comment=$COMMENT address=45.161.124.0/22} on-error {}
