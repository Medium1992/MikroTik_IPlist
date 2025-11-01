:global COMMENT
/ip firewall address-list
:do {add list=AS397636 comment=$COMMENT address=23.137.112.0/24} on-error {}
