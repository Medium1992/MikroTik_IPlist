:global COMMENT
/ip firewall address-list
:do {add list=AS26624 comment=$COMMENT address=208.85.130.0/24} on-error {}
