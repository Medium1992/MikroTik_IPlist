:global COMMENT
/ip firewall address-list
:do {add list=AS56899 comment=$COMMENT address=185.126.252.0/24} on-error {}
:do {add list=AS56899 comment=$COMMENT address=194.4.68.0/23} on-error {}
:do {add list=AS56899 comment=$COMMENT address=194.4.70.0/24} on-error {}
:do {add list=AS56899 comment=$COMMENT address=212.79.112.0/22} on-error {}
