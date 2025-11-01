:global COMMENT
/ip firewall address-list
:do {add list=AS270457 comment=$COMMENT address=200.3.196.0/22} on-error {}
:do {add list=AS270457 comment=$COMMENT address=38.224.215.0/24} on-error {}
:do {add list=AS270457 comment=$COMMENT address=38.225.98.0/24} on-error {}
:do {add list=AS270457 comment=$COMMENT address=38.226.54.0/23} on-error {}
