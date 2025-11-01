:global COMMENT
/ip firewall address-list
:do {add list=AS213840 comment=$COMMENT address=45.156.221.0/24} on-error {}
