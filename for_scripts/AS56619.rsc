:global COMMENT
/ip firewall address-list
:do {add list=AS56619 comment=$COMMENT address=193.232.199.0/24} on-error {}
:do {add list=AS56619 comment=$COMMENT address=193.232.201.0/24} on-error {}
