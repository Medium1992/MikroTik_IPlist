:global COMMENT
/ip firewall address-list
:do {add list=AS60779 comment=$COMMENT address=37.230.222.0/24} on-error {}
