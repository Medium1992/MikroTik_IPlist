:global COMMENT
/ip firewall address-list
:do {add list=AS215429 comment=$COMMENT address=162.44.2.0/23} on-error {}
:do {add list=AS215429 comment=$COMMENT address=162.44.255.0/24} on-error {}
:do {add list=AS215429 comment=$COMMENT address=172.110.52.0/23} on-error {}
:do {add list=AS215429 comment=$COMMENT address=185.76.228.0/22} on-error {}
