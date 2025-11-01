:global COMMENT
/ip firewall address-list
:do {add list=AS6508 comment=$COMMENT address=208.83.90.0/24} on-error {}
:do {add list=AS6508 comment=$COMMENT address=216.20.165.0/24} on-error {}
