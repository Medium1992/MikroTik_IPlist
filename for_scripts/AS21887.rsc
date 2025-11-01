:global COMMENT
/ip firewall address-list
:do {add list=AS21887 comment=$COMMENT address=162.213.24.0/21} on-error {}
:do {add list=AS21887 comment=$COMMENT address=185.199.241.0/24} on-error {}
:do {add list=AS21887 comment=$COMMENT address=23.106.148.0/22} on-error {}
:do {add list=AS21887 comment=$COMMENT address=65.49.144.0/24} on-error {}
:do {add list=AS21887 comment=$COMMENT address=65.49.236.0/22} on-error {}
