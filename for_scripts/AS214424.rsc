:global COMMENT
/ip firewall address-list
:do {add list=AS214424 comment=$COMMENT address=45.129.170.0/24} on-error {}
