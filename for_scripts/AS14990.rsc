:global COMMENT
/ip firewall address-list
:do {add list=AS14990 comment=$COMMENT address=12.9.136.0/22} on-error {}
:do {add list=AS14990 comment=$COMMENT address=149.17.3.0/24} on-error {}
:do {add list=AS14990 comment=$COMMENT address=206.221.112.0/23} on-error {}
:do {add list=AS14990 comment=$COMMENT address=206.221.114.0/24} on-error {}
:do {add list=AS14990 comment=$COMMENT address=216.206.110.0/24} on-error {}
