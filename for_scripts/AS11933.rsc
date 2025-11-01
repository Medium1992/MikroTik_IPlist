:global COMMENT
/ip firewall address-list
:do {add list=AS11933 comment=$COMMENT address=12.17.239.0/24} on-error {}
:do {add list=AS11933 comment=$COMMENT address=65.196.255.0/24} on-error {}
