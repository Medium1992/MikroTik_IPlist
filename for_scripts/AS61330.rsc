:global COMMENT
/ip firewall address-list
:do {add list=AS61330 comment=$COMMENT address=103.47.144.0/24} on-error {}
:do {add list=AS61330 comment=$COMMENT address=185.141.25.0/24} on-error {}
:do {add list=AS61330 comment=$COMMENT address=216.173.121.0/24} on-error {}
:do {add list=AS61330 comment=$COMMENT address=89.39.252.0/24} on-error {}
