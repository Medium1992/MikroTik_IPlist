:global COMMENT
/ip firewall address-list
:do {add list=AS61420 comment=$COMMENT address=176.41.133.0/24} on-error {}
