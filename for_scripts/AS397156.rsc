:global COMMENT
/ip firewall address-list
:do {add list=AS397156 comment=$COMMENT address=141.193.239.0/24} on-error {}
:do {add list=AS397156 comment=$COMMENT address=148.59.73.0/24} on-error {}
:do {add list=AS397156 comment=$COMMENT address=216.116.134.0/24} on-error {}
