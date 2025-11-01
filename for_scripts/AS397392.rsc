:global COMMENT
/ip firewall address-list
:do {add list=AS397392 comment=$COMMENT address=65.141.212.0/24} on-error {}
