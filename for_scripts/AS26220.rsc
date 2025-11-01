:global COMMENT
/ip firewall address-list
:do {add list=AS26220 comment=$COMMENT address=208.85.77.0/24} on-error {}
