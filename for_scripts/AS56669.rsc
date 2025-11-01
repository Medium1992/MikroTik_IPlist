:global COMMENT
/ip firewall address-list
:do {add list=AS56669 comment=$COMMENT address=188.227.44.0/24} on-error {}
:do {add list=AS56669 comment=$COMMENT address=212.116.96.0/22} on-error {}
:do {add list=AS56669 comment=$COMMENT address=46.111.136.0/23} on-error {}
:do {add list=AS56669 comment=$COMMENT address=94.140.216.0/23} on-error {}
