:global COMMENT
/ip firewall address-list
:do {add list=AS397614 comment=$COMMENT address=23.137.240.0/24} on-error {}
