:global COMMENT
/ip firewall address-list
:do {add list=AS393530 comment=$COMMENT address=74.200.131.0/24} on-error {}
