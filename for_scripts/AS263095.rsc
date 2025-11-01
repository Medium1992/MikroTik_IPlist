:global COMMENT
/ip firewall address-list
:do {add list=AS263095 comment=$COMMENT address=177.87.103.0/24} on-error {}
