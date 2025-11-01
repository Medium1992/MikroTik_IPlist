:global COMMENT
/ip firewall address-list
:do {add list=AS60606 comment=$COMMENT address=185.2.42.0/24} on-error {}
:do {add list=AS60606 comment=$COMMENT address=91.239.200.0/22} on-error {}
:do {add list=AS60606 comment=$COMMENT address=95.173.203.0/24} on-error {}
:do {add list=AS60606 comment=$COMMENT address=95.173.212.0/24} on-error {}
