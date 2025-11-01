:global COMMENT
/ip firewall address-list
:do {add list=AS213064 comment=$COMMENT address=45.134.90.0/24} on-error {}
