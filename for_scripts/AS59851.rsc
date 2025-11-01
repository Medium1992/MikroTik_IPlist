:global COMMENT
/ip firewall address-list
:do {add list=AS59851 comment=$COMMENT address=185.225.237.0/24} on-error {}
:do {add list=AS59851 comment=$COMMENT address=82.118.240.0/24} on-error {}
:do {add list=AS59851 comment=$COMMENT address=87.118.135.0/24} on-error {}
