:global COMMENT
/ip firewall address-list
:do {add list=AS8614 comment=$COMMENT address=193.231.172.0/24} on-error {}
:do {add list=AS8614 comment=$COMMENT address=193.239.64.0/22} on-error {}
:do {add list=AS8614 comment=$COMMENT address=217.156.124.0/24} on-error {}
