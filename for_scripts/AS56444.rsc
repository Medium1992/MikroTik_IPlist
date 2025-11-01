:global COMMENT
/ip firewall address-list
:do {add list=AS56444 comment=$COMMENT address=185.147.247.0/24} on-error {}
:do {add list=AS56444 comment=$COMMENT address=185.156.116.0/22} on-error {}
:do {add list=AS56444 comment=$COMMENT address=185.156.136.0/22} on-error {}
