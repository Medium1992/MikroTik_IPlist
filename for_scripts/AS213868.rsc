:global COMMENT
/ip firewall address-list
:do {add list=AS213868 comment=$COMMENT address=45.130.47.0/24} on-error {}
