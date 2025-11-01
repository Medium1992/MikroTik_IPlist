:global COMMENT
/ip firewall address-list
:do {add list=AS9574 comment=$COMMENT address=218.38.130.0/24} on-error {}
