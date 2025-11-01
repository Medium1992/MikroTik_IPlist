:global COMMENT
/ip firewall address-list
:do {add list=AS52386 comment=$COMMENT address=200.85.65.0/24} on-error {}
