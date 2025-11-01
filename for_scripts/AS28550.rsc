:global COMMENT
/ip firewall address-list
:do {add list=AS28550 comment=$COMMENT address=201.130.80.0/24} on-error {}
