:global COMMENT
/ip firewall address-list
:do {add list=AS393287 comment=$COMMENT address=69.63.101.0/24} on-error {}
