:global COMMENT
/ip firewall address-list
:do {add list=AS211703 comment=$COMMENT address=130.193.24.0/24} on-error {}
:do {add list=AS211703 comment=$COMMENT address=45.144.18.0/24} on-error {}
