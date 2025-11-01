:global COMMENT
/ip firewall address-list
:do {add list=AS396421 comment=$COMMENT address=1.7.225.0/24} on-error {}
:do {add list=AS396421 comment=$COMMENT address=192.197.222.0/24} on-error {}
:do {add list=AS396421 comment=$COMMENT address=199.167.54.0/24} on-error {}
