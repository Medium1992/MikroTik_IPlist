:global COMMENT
/ip firewall address-list
:do {add list=AS54057 comment=$COMMENT address=107.161.192.0/20} on-error {}
:do {add list=AS54057 comment=$COMMENT address=199.180.233.0/24} on-error {}
:do {add list=AS54057 comment=$COMMENT address=50.115.153.0/24} on-error {}
:do {add list=AS54057 comment=$COMMENT address=50.115.154.0/23} on-error {}
:do {add list=AS54057 comment=$COMMENT address=64.250.49.0/24} on-error {}
:do {add list=AS54057 comment=$COMMENT address=64.250.62.0/24} on-error {}
