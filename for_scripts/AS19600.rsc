:global COMMENT
/ip firewall address-list
:do {add list=AS19600 comment=$COMMENT address=144.121.180.0/24} on-error {}
:do {add list=AS19600 comment=$COMMENT address=69.24.144.0/20} on-error {}
