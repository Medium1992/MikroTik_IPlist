:global COMMENT
/ip firewall address-list
:do {add list=AS329471 comment=$COMMENT address=102.208.176.0/22} on-error {}
