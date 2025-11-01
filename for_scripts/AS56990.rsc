:global COMMENT
/ip firewall address-list
:do {add list=AS56990 comment=$COMMENT address=185.57.32.0/22} on-error {}
:do {add list=AS56990 comment=$COMMENT address=84.45.0.0/21} on-error {}
:do {add list=AS56990 comment=$COMMENT address=91.229.173.0/24} on-error {}
