:global COMMENT
/ip firewall address-list
:do {add list=AS51017 comment=$COMMENT address=185.75.220.0/24} on-error {}
:do {add list=AS51017 comment=$COMMENT address=213.21.220.0/24} on-error {}
:do {add list=AS51017 comment=$COMMENT address=89.223.72.0/23} on-error {}
:do {add list=AS51017 comment=$COMMENT address=89.223.74.0/24} on-error {}
