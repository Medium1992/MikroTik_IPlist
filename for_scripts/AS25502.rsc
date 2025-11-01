:global COMMENT
/ip firewall address-list
:do {add list=AS25502 comment=$COMMENT address=94.131.208.0/24} on-error {}
