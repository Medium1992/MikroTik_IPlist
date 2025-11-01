:global COMMENT
/ip firewall address-list
:do {add list=AS213588 comment=$COMMENT address=31.210.45.0/24} on-error {}
