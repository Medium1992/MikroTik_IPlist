:global COMMENT
/ip firewall address-list
:do {add list=AS26431 comment=$COMMENT address=203.31.160.0/24} on-error {}
