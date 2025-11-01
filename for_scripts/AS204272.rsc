:global COMMENT
/ip firewall address-list
:do {add list=AS204272 comment=$COMMENT address=109.70.75.0/24} on-error {}
:do {add list=AS204272 comment=$COMMENT address=185.108.208.0/22} on-error {}
:do {add list=AS204272 comment=$COMMENT address=194.190.196.0/22} on-error {}
:do {add list=AS204272 comment=$COMMENT address=45.155.144.0/22} on-error {}
:do {add list=AS204272 comment=$COMMENT address=5.188.220.0/23} on-error {}
