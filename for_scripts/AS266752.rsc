:global COMMENT
/ip firewall address-list
:do {add list=AS266752 comment=$COMMENT address=45.232.144.0/22} on-error {}
