:global COMMENT
/ip firewall address-list
:do {add list=AS138548 comment=$COMMENT address=103.185.24.0/24} on-error {}
:do {add list=AS138548 comment=$COMMENT address=157.15.20.0/23} on-error {}
