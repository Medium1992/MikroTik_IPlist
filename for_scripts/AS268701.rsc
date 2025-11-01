:global COMMENT
/ip firewall address-list
:do {add list=AS268701 comment=$COMMENT address=45.169.172.0/22} on-error {}
