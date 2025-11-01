:global COMMENT
/ip firewall address-list
:do {add list=AS150938 comment=$COMMENT address=103.212.177.0/24} on-error {}
