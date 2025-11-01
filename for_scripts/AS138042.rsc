:global COMMENT
/ip firewall address-list
:do {add list=AS138042 comment=$COMMENT address=103.120.144.0/22} on-error {}
