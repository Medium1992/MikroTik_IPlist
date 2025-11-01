:global COMMENT
/ip firewall address-list
:do {add list=AS393871 comment=$COMMENT address=38.87.43.0/24} on-error {}
