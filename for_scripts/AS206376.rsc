:global COMMENT
/ip firewall address-list
:do {add list=AS206376 comment=$COMMENT address=185.106.240.0/24} on-error {}
:do {add list=AS206376 comment=$COMMENT address=185.106.242.0/24} on-error {}
:do {add list=AS206376 comment=$COMMENT address=185.188.124.0/22} on-error {}
