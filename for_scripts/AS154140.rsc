:global COMMENT
/ip firewall address-list
:do {add list=AS154140 comment=$COMMENT address=49.213.38.0/24} on-error {}
