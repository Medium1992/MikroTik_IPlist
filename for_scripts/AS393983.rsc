:global COMMENT
/ip firewall address-list
:do {add list=AS393983 comment=$COMMENT address=192.136.118.0/24} on-error {}
