:global COMMENT
/ip firewall address-list
:do {add list=AS56839 comment=$COMMENT address=193.150.127.0/24} on-error {}
:do {add list=AS56839 comment=$COMMENT address=91.226.245.0/24} on-error {}
