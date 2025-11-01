:global COMMENT
/ip firewall address-list
:do {add list=AS209900 comment=$COMMENT address=45.65.88.0/22} on-error {}
