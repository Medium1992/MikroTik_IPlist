:global COMMENT
/ip firewall address-list
:do {add list=AS20122 comment=$COMMENT address=208.69.82.0/24} on-error {}
