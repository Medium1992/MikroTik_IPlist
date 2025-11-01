:global COMMENT
/ip firewall address-list
:do {add list=AS203725 comment=$COMMENT address=37.230.144.0/24} on-error {}
:do {add list=AS203725 comment=$COMMENT address=46.243.177.0/24} on-error {}
