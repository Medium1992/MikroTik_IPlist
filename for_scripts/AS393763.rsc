:global COMMENT
/ip firewall address-list
:do {add list=AS393763 comment=$COMMENT address=23.178.160.0/24} on-error {}
