:global COMMENT
/ip firewall address-list
:do {add list=AS393313 comment=$COMMENT address=199.44.41.0/24} on-error {}
