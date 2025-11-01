:global COMMENT
/ip firewall address-list
:do {add list=AS201244 comment=$COMMENT address=46.243.175.0/24} on-error {}
