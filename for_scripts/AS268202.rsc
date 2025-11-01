:global COMMENT
/ip firewall address-list
:do {add list=AS268202 comment=$COMMENT address=45.235.148.0/22} on-error {}
