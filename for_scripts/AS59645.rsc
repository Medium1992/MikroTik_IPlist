:global COMMENT
/ip firewall address-list
:do {add list=AS59645 comment=$COMMENT address=193.104.168.0/24} on-error {}
:do {add list=AS59645 comment=$COMMENT address=195.191.196.0/23} on-error {}
:do {add list=AS59645 comment=$COMMENT address=45.91.14.0/23} on-error {}
