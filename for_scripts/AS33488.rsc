:global COMMENT
/ip firewall address-list
:do {add list=AS33488 comment=$COMMENT address=208.86.208.0/22} on-error {}
