:global COMMENT
/ip firewall address-list
:do {add list=AS13316 comment=$COMMENT address=190.103.0.0/20} on-error {}
:do {add list=AS13316 comment=$COMMENT address=200.11.112.0/21} on-error {}
