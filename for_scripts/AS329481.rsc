:global COMMENT
/ip firewall address-list
:do {add list=AS329481 comment=$COMMENT address=102.208.8.0/22} on-error {}
