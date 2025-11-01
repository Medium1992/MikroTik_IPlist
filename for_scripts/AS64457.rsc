:global COMMENT
/ip firewall address-list
:do {add list=AS64457 comment=$COMMENT address=151.242.144.0/24} on-error {}
:do {add list=AS64457 comment=$COMMENT address=185.224.3.0/24} on-error {}
:do {add list=AS64457 comment=$COMMENT address=192.88.180.0/24} on-error {}
