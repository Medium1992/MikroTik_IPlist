:global COMMENT
/ip firewall address-list
:do {add list=AS46047 comment=$COMMENT address=103.195.168.0/23} on-error {}
:do {add list=AS46047 comment=$COMMENT address=103.225.170.0/24} on-error {}
:do {add list=AS46047 comment=$COMMENT address=202.9.69.0/24} on-error {}
