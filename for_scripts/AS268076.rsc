:global COMMENT
/ip firewall address-list
:do {add list=AS268076 comment=$COMMENT address=45.169.8.0/22} on-error {}
