:global COMMENT
/ip firewall address-list
:do {add list=AS200567 comment=$COMMENT address=185.109.32.0/22} on-error {}
:do {add list=AS200567 comment=$COMMENT address=185.39.176.0/22} on-error {}
:do {add list=AS200567 comment=$COMMENT address=185.70.144.0/22} on-error {}
:do {add list=AS200567 comment=$COMMENT address=192.109.223.0/24} on-error {}
:do {add list=AS200567 comment=$COMMENT address=192.109.231.0/24} on-error {}
:do {add list=AS200567 comment=$COMMENT address=192.109.235.0/24} on-error {}
:do {add list=AS200567 comment=$COMMENT address=192.109.239.0/24} on-error {}
:do {add list=AS200567 comment=$COMMENT address=45.146.132.0/22} on-error {}
:do {add list=AS200567 comment=$COMMENT address=46.16.216.0/21} on-error {}
