:global COMMENT
/ip firewall address-list
:do {add list=AS397382 comment=$COMMENT address=23.131.208.0/24} on-error {}
