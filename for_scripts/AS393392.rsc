:global COMMENT
/ip firewall address-list
:do {add list=AS393392 comment=$COMMENT address=69.55.210.0/24} on-error {}
