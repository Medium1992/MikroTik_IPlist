:global COMMENT
/ip firewall address-list
:do {add list=AS399668 comment=$COMMENT address=172.98.26.0/23} on-error {}
:do {add list=AS399668 comment=$COMMENT address=193.3.178.0/24} on-error {}
:do {add list=AS399668 comment=$COMMENT address=198.206.157.0/24} on-error {}
:do {add list=AS399668 comment=$COMMENT address=204.10.105.0/24} on-error {}
