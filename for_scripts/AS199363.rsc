:global COMMENT
/ip firewall address-list
:do {add list=AS199363 comment=$COMMENT address=94.240.38.0/24} on-error {}
