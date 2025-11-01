:global COMMENT
/ip firewall address-list
:do {add list=AS11804 comment=$COMMENT address=199.201.255.0/24} on-error {}
:do {add list=AS11804 comment=$COMMENT address=208.184.65.0/24} on-error {}
:do {add list=AS11804 comment=$COMMENT address=38.75.41.0/24} on-error {}
