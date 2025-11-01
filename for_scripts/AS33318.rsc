:global COMMENT
/ip firewall address-list
:do {add list=AS33318 comment=$COMMENT address=192.190.75.0/24} on-error {}
:do {add list=AS33318 comment=$COMMENT address=208.76.5.0/24} on-error {}
