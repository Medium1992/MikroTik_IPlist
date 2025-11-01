:global COMMENT
/ip firewall address-list
:do {add list=AS198193 comment=$COMMENT address=176.101.16.0/20} on-error {}
:do {add list=AS198193 comment=$COMMENT address=185.223.219.0/24} on-error {}
:do {add list=AS198193 comment=$COMMENT address=185.91.192.0/22} on-error {}
:do {add list=AS198193 comment=$COMMENT address=91.216.73.0/24} on-error {}
