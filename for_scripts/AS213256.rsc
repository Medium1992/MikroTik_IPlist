:global COMMENT
/ip firewall address-list
:do {add list=AS213256 comment=$COMMENT address=45.88.72.0/22} on-error {}
