:global COMMENT
/ip firewall address-list
:do {add list=AS208149 comment=$COMMENT address=109.68.151.0/24} on-error {}
:do {add list=AS208149 comment=$COMMENT address=185.89.96.0/24} on-error {}
:do {add list=AS208149 comment=$COMMENT address=45.140.41.0/24} on-error {}
:do {add list=AS208149 comment=$COMMENT address=5.59.243.0/24} on-error {}
