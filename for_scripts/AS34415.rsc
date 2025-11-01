:global COMMENT
/ip firewall address-list
:do {add list=AS34415 comment=$COMMENT address=94.177.59.0/24} on-error {}
