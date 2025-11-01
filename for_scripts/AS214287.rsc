:global COMMENT
/ip firewall address-list
:do {add list=AS214287 comment=$COMMENT address=193.228.137.0/24} on-error {}
