:global COMMENT
/ip firewall address-list
:do {add list=AS28031 comment=$COMMENT address=201.218.212.0/24} on-error {}
