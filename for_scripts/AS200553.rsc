:global COMMENT
/ip firewall address-list
:do {add list=AS200553 comment=$COMMENT address=185.100.32.0/22} on-error {}
:do {add list=AS200553 comment=$COMMENT address=185.202.128.0/22} on-error {}
:do {add list=AS200553 comment=$COMMENT address=91.198.141.0/24} on-error {}
:do {add list=AS200553 comment=$COMMENT address=91.198.147.0/24} on-error {}
:do {add list=AS200553 comment=$COMMENT address=91.198.158.0/24} on-error {}
:do {add list=AS200553 comment=$COMMENT address=91.198.167.0/24} on-error {}
