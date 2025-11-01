:global COMMENT
/ip firewall address-list
:do {add list=AS15856 comment=$COMMENT address=193.231.122.0/24} on-error {}
:do {add list=AS15856 comment=$COMMENT address=80.96.114.0/24} on-error {}
