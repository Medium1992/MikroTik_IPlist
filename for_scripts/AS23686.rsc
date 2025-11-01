:global COMMENT
/ip firewall address-list
:do {add list=AS23686 comment=$COMMENT address=103.73.83.0/24} on-error {}
:do {add list=AS23686 comment=$COMMENT address=129.192.211.0/24} on-error {}
:do {add list=AS23686 comment=$COMMENT address=203.3.137.0/24} on-error {}
:do {add list=AS23686 comment=$COMMENT address=203.55.184.0/24} on-error {}
:do {add list=AS23686 comment=$COMMENT address=203.55.187.0/24} on-error {}
