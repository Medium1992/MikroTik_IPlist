:global COMMENT
/ip firewall address-list
:do {add list=AS56357 comment=$COMMENT address=185.86.232.0/22} on-error {}
:do {add list=AS56357 comment=$COMMENT address=188.95.232.0/21} on-error {}
:do {add list=AS56357 comment=$COMMENT address=192.48.107.0/24} on-error {}
