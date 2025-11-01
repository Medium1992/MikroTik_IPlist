:global COMMENT
/ip firewall address-list
:do {add list=AS140391 comment=$COMMENT address=103.150.137.0/24} on-error {}
