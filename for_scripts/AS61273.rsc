:global COMMENT
/ip firewall address-list
:do {add list=AS61273 comment=$COMMENT address=185.151.204.0/22} on-error {}
:do {add list=AS61273 comment=$COMMENT address=185.230.39.0/24} on-error {}
:do {add list=AS61273 comment=$COMMENT address=185.255.24.0/22} on-error {}
