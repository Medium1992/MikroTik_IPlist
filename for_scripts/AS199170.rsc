:global COMMENT
/ip firewall address-list
:do {add list=AS199170 comment=$COMMENT address=46.19.213.0/24} on-error {}
