:global COMMENT
/ip firewall address-list
:do {add list=AS197902 comment=$COMMENT address=141.138.172.0/22} on-error {}
:do {add list=AS197902 comment=$COMMENT address=185.107.88.0/22} on-error {}
:do {add list=AS197902 comment=$COMMENT address=185.57.8.0/22} on-error {}
:do {add list=AS197902 comment=$COMMENT address=185.85.16.0/22} on-error {}
:do {add list=AS197902 comment=$COMMENT address=185.95.12.0/22} on-error {}
:do {add list=AS197902 comment=$COMMENT address=37.128.144.0/21} on-error {}
