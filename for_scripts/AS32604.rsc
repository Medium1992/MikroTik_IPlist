:global COMMENT
/ip firewall address-list
:do {add list=AS32604 comment=$COMMENT address=208.91.100.0/24} on-error {}
