:global COMMENT
/ip firewall address-list
:do {add list=AS268099 comment=$COMMENT address=45.169.88.0/22} on-error {}
