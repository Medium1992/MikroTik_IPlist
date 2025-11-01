:global COMMENT
/ip firewall address-list
:do {add list=AS62571 comment=$COMMENT address=185.64.10.0/24} on-error {}
:do {add list=AS62571 comment=$COMMENT address=185.64.8.0/23} on-error {}
:do {add list=AS62571 comment=$COMMENT address=192.230.75.0/24} on-error {}
:do {add list=AS62571 comment=$COMMENT address=192.230.76.0/24} on-error {}
:do {add list=AS62571 comment=$COMMENT address=198.143.36.0/24} on-error {}
:do {add list=AS62571 comment=$COMMENT address=198.51.94.0/24} on-error {}
:do {add list=AS62571 comment=$COMMENT address=45.223.186.0/24} on-error {}
:do {add list=AS62571 comment=$COMMENT address=45.223.42.0/24} on-error {}
