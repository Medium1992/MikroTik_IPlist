:global COMMENT
/ip firewall address-list
:do {add list=AS329451 comment=$COMMENT address=102.208.180.0/22} on-error {}
