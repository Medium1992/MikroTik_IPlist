:global COMMENT
/ip firewall address-list
:do {add list=AS13157 comment=$COMMENT address=185.244.56.0/22} on-error {}
:do {add list=AS13157 comment=$COMMENT address=193.29.250.0/24} on-error {}
:do {add list=AS13157 comment=$COMMENT address=195.248.136.0/23} on-error {}
:do {add list=AS13157 comment=$COMMENT address=62.112.32.0/19} on-error {}
