:global COMMENT
/ip firewall address-list
:do {add list=AS203377 comment=$COMMENT address=185.136.205.0/24} on-error {}
:do {add list=AS203377 comment=$COMMENT address=185.207.39.0/24} on-error {}
:do {add list=AS203377 comment=$COMMENT address=194.147.216.0/24} on-error {}
