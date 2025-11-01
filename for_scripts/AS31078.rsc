:global COMMENT
/ip firewall address-list
:do {add list=AS31078 comment=$COMMENT address=193.34.24.0/22} on-error {}
:do {add list=AS31078 comment=$COMMENT address=217.115.0.0/20} on-error {}
:do {add list=AS31078 comment=$COMMENT address=31.220.136.0/21} on-error {}
