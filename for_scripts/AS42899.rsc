:global COMMENT
/ip firewall address-list
:do {add list=AS42899 comment=$COMMENT address=84.54.52.0/24} on-error {}
