:global COMMENT
/ip firewall address-list
:do {add list=AS7667 comment=$COMMENT address=192.26.91.0/24} on-error {}
:do {add list=AS7667 comment=$COMMENT address=202.255.44.0/23} on-error {}
:do {add list=AS7667 comment=$COMMENT address=202.255.46.0/24} on-error {}
