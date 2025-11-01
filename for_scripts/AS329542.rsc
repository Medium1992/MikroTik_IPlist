:global COMMENT
/ip firewall address-list
:do {add list=AS329542 comment=$COMMENT address=102.205.208.0/22} on-error {}
