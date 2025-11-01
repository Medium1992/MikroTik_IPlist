:global COMMENT
/ip firewall address-list
:do {add list=AS19452 comment=$COMMENT address=208.144.235.0/24} on-error {}
:do {add list=AS19452 comment=$COMMENT address=8.7.30.0/24} on-error {}
