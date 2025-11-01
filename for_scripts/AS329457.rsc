:global COMMENT
/ip firewall address-list
:do {add list=AS329457 comment=$COMMENT address=102.208.124.0/22} on-error {}
