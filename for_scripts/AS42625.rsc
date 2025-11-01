:global COMMENT
/ip firewall address-list
:do {add list=AS42625 comment=$COMMENT address=213.145.96.0/24} on-error {}
