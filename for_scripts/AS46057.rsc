:global COMMENT
/ip firewall address-list
:do {add list=AS46057 comment=$COMMENT address=103.10.144.0/24} on-error {}
:do {add list=AS46057 comment=$COMMENT address=202.52.52.0/24} on-error {}
