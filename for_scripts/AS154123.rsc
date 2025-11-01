:global COMMENT
/ip firewall address-list
:do {add list=AS154123 comment=$COMMENT address=192.188.80.0/24} on-error {}
