:global COMMENT
/ip firewall address-list
:do {add list=AS133823 comment=$COMMENT address=103.104.132.0/22} on-error {}
:do {add list=AS133823 comment=$COMMENT address=103.111.196.0/22} on-error {}
:do {add list=AS133823 comment=$COMMENT address=103.161.140.0/23} on-error {}
:do {add list=AS133823 comment=$COMMENT address=103.161.190.0/23} on-error {}
:do {add list=AS133823 comment=$COMMENT address=103.162.130.0/23} on-error {}
:do {add list=AS133823 comment=$COMMENT address=103.211.232.0/22} on-error {}
:do {add list=AS133823 comment=$COMMENT address=103.54.93.0/24} on-error {}
:do {add list=AS133823 comment=$COMMENT address=103.54.94.0/23} on-error {}
:do {add list=AS133823 comment=$COMMENT address=45.116.156.0/22} on-error {}
