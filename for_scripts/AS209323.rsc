:global COMMENT
/ip firewall address-list
:do {add list=AS209323 comment=$COMMENT address=147.78.144.0/22} on-error {}
