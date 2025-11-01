:global COMMENT
/ip firewall address-list
:do {add list=AS208199 comment=$COMMENT address=45.130.48.0/22} on-error {}
