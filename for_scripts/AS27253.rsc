:global COMMENT
/ip firewall address-list
:do {add list=AS27253 comment=$COMMENT address=192.86.130.0/24} on-error {}
:do {add list=AS27253 comment=$COMMENT address=216.150.202.0/24} on-error {}
:do {add list=AS27253 comment=$COMMENT address=216.58.141.0/24} on-error {}
