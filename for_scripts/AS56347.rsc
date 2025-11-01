:global COMMENT
/ip firewall address-list
:do {add list=AS56347 comment=$COMMENT address=185.95.64.0/24} on-error {}
:do {add list=AS56347 comment=$COMMENT address=46.175.64.0/20} on-error {}
:do {add list=AS56347 comment=$COMMENT address=46.175.80.0/21} on-error {}
:do {add list=AS56347 comment=$COMMENT address=89.21.72.0/22} on-error {}
