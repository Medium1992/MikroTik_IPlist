:global COMMENT
/ip firewall address-list
:do {add list=AS208620 comment=$COMMENT address=45.85.20.0/22} on-error {}
