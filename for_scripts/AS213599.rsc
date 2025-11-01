:global COMMENT
/ip firewall address-list
:do {add list=AS213599 comment=$COMMENT address=45.90.96.0/24} on-error {}
