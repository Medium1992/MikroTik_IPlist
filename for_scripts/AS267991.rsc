:global COMMENT
/ip firewall address-list
:do {add list=AS267991 comment=$COMMENT address=192.100.223.0/24} on-error {}
:do {add list=AS267991 comment=$COMMENT address=45.167.52.0/22} on-error {}
