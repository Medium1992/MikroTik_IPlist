:global COMMENT
/ip firewall address-list
:do {add list=AS393550 comment=$COMMENT address=192.41.177.0/24} on-error {}
