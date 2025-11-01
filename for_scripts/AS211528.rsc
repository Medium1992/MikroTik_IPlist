:global COMMENT
/ip firewall address-list
:do {add list=AS211528 comment=$COMMENT address=185.251.37.0/24} on-error {}
:do {add list=AS211528 comment=$COMMENT address=195.34.93.0/24} on-error {}
:do {add list=AS211528 comment=$COMMENT address=84.234.126.0/24} on-error {}
