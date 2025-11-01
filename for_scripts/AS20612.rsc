:global COMMENT
/ip firewall address-list
:do {add list=AS20612 comment=$COMMENT address=185.222.12.0/22} on-error {}
:do {add list=AS20612 comment=$COMMENT address=194.242.34.0/24} on-error {}
