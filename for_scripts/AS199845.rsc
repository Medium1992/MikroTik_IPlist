:global COMMENT
/ip firewall address-list
:do {add list=AS199845 comment=$COMMENT address=178.211.134.0/24} on-error {}
:do {add list=AS199845 comment=$COMMENT address=193.59.207.0/24} on-error {}
