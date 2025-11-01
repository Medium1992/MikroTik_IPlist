:global COMMENT
/ip firewall address-list
:do {add list=AS62928 comment=$COMMENT address=185.251.72.0/23} on-error {}
:do {add list=AS62928 comment=$COMMENT address=185.251.74.0/24} on-error {}
:do {add list=AS62928 comment=$COMMENT address=192.154.126.0/24} on-error {}
:do {add list=AS62928 comment=$COMMENT address=192.55.191.0/24} on-error {}
