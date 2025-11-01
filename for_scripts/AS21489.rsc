:global COMMENT
/ip firewall address-list
:do {add list=AS21489 comment=$COMMENT address=185.45.52.0/22} on-error {}
:do {add list=AS21489 comment=$COMMENT address=192.101.252.0/24} on-error {}
:do {add list=AS21489 comment=$COMMENT address=193.110.130.0/24} on-error {}
:do {add list=AS21489 comment=$COMMENT address=91.223.21.0/24} on-error {}
