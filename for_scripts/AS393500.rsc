:global COMMENT
/ip firewall address-list
:do {add list=AS393500 comment=$COMMENT address=38.98.233.0/24} on-error {}
