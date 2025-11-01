:global COMMENT
/ip firewall address-list
:do {add list=AS329490 comment=$COMMENT address=102.207.208.0/22} on-error {}
