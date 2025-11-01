:global COMMENT
/ip firewall address-list
:do {add list=AS397646 comment=$COMMENT address=23.137.208.0/24} on-error {}
