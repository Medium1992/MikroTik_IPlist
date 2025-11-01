:global COMMENT
/ip firewall address-list
:do {add list=AS138244 comment=$COMMENT address=103.191.132.0/24} on-error {}
:do {add list=AS138244 comment=$COMMENT address=103.94.27.0/24} on-error {}
:do {add list=AS138244 comment=$COMMENT address=157.20.172.0/23} on-error {}
