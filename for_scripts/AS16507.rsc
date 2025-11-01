:global COMMENT
/ip firewall address-list
:do {add list=AS16507 comment=$COMMENT address=208.85.96.0/22} on-error {}
