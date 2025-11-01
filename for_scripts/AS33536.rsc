:global COMMENT
/ip firewall address-list
:do {add list=AS33536 comment=$COMMENT address=208.75.112.0/24} on-error {}
:do {add list=AS33536 comment=$COMMENT address=208.75.115.0/24} on-error {}
