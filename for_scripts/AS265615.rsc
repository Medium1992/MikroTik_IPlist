:global COMMENT
/ip firewall address-list
:do {add list=AS265615 comment=$COMMENT address=189.201.178.0/24} on-error {}
:do {add list=AS265615 comment=$COMMENT address=189.206.22.0/24} on-error {}
:do {add list=AS265615 comment=$COMMENT address=201.151.150.0/23} on-error {}
:do {add list=AS265615 comment=$COMMENT address=201.151.156.0/24} on-error {}
:do {add list=AS265615 comment=$COMMENT address=201.151.177.0/24} on-error {}
:do {add list=AS265615 comment=$COMMENT address=201.151.178.0/24} on-error {}
:do {add list=AS265615 comment=$COMMENT address=201.163.96.0/24} on-error {}
:do {add list=AS265615 comment=$COMMENT address=38.22.172.0/24} on-error {}
:do {add list=AS265615 comment=$COMMENT address=38.22.187.0/24} on-error {}
:do {add list=AS265615 comment=$COMMENT address=45.190.240.0/22} on-error {}
