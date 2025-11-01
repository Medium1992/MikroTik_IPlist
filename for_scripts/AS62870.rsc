:global COMMENT
/ip firewall address-list
:do {add list=AS62870 comment=$COMMENT address=50.201.53.0/24} on-error {}
