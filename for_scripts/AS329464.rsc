:global COMMENT
/ip firewall address-list
:do {add list=AS329464 comment=$COMMENT address=102.208.84.0/22} on-error {}
