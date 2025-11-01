:global COMMENT
/ip firewall address-list
:do {add list=AS211347 comment=$COMMENT address=178.237.201.0/24} on-error {}
:do {add list=AS211347 comment=$COMMENT address=178.237.207.0/24} on-error {}
