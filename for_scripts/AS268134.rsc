:global COMMENT
/ip firewall address-list
:do {add list=AS268134 comment=$COMMENT address=45.169.240.0/22} on-error {}
