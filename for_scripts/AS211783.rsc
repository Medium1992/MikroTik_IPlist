:global COMMENT
/ip firewall address-list
:do {add list=AS211783 comment=$COMMENT address=185.197.136.0/22} on-error {}
