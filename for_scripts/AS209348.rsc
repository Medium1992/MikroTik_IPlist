:global COMMENT
/ip firewall address-list
:do {add list=AS209348 comment=$COMMENT address=85.208.228.0/22} on-error {}
