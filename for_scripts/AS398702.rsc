:global COMMENT
/ip firewall address-list
:do {add list=AS398702 comment=$COMMENT address=170.39.156.0/24} on-error {}
