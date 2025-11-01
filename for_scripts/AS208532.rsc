:global COMMENT
/ip firewall address-list
:do {add list=AS208532 comment=$COMMENT address=45.130.88.0/22} on-error {}
