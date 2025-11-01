:global COMMENT
/ip firewall address-list
:do {add list=AS203918 comment=$COMMENT address=185.117.83.0/24} on-error {}
:do {add list=AS203918 comment=$COMMENT address=192.162.231.0/24} on-error {}
