:global COMMENT
/ip firewall address-list
:do {add list=AS24361 comment=$COMMENT address=202.112.23.0/24} on-error {}
:do {add list=AS24361 comment=$COMMENT address=202.119.160.0/24} on-error {}
