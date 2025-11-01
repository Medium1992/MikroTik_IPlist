:global COMMENT
/ip firewall address-list
:do {add list=AS63116 comment=$COMMENT address=192.34.118.0/23} on-error {}
:do {add list=AS63116 comment=$COMMENT address=199.79.255.0/24} on-error {}
