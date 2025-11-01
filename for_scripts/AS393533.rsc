:global COMMENT
/ip firewall address-list
:do {add list=AS393533 comment=$COMMENT address=38.128.171.0/24} on-error {}
