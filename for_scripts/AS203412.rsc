:global COMMENT
/ip firewall address-list
:do {add list=AS203412 comment=$COMMENT address=185.125.172.0/22} on-error {}
:do {add list=AS203412 comment=$COMMENT address=194.55.162.0/24} on-error {}
:do {add list=AS203412 comment=$COMMENT address=79.142.44.0/22} on-error {}
