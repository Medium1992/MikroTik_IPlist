:global COMMENT
/ip firewall address-list
:do {add list=AS27560 comment=$COMMENT address=207.54.130.0/24} on-error {}
:do {add list=AS27560 comment=$COMMENT address=208.150.78.0/24} on-error {}
