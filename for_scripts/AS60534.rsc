:global COMMENT
/ip firewall address-list
:do {add list=AS60534 comment=$COMMENT address=185.135.120.0/22} on-error {}
:do {add list=AS60534 comment=$COMMENT address=185.244.239.0/24} on-error {}
:do {add list=AS60534 comment=$COMMENT address=185.54.102.0/24} on-error {}
:do {add list=AS60534 comment=$COMMENT address=91.225.8.0/22} on-error {}
