:global COMMENT
/ip firewall address-list
:do {add list=AS42938 comment=$COMMENT address=37.230.247.0/24} on-error {}
