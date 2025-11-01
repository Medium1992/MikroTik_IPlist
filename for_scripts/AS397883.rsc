:global COMMENT
/ip firewall address-list
:do {add list=AS397883 comment=$COMMENT address=23.144.48.0/24} on-error {}
