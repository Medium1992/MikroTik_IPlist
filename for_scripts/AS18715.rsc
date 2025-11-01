:global COMMENT
/ip firewall address-list
:do {add list=AS18715 comment=$COMMENT address=148.144.0.0/24} on-error {}
:do {add list=AS18715 comment=$COMMENT address=148.144.10.0/24} on-error {}
:do {add list=AS18715 comment=$COMMENT address=148.144.101.0/24} on-error {}
:do {add list=AS18715 comment=$COMMENT address=148.144.12.0/24} on-error {}
:do {add list=AS18715 comment=$COMMENT address=148.144.121.0/24} on-error {}
:do {add list=AS18715 comment=$COMMENT address=148.144.210.0/24} on-error {}
:do {add list=AS18715 comment=$COMMENT address=148.144.29.0/24} on-error {}
:do {add list=AS18715 comment=$COMMENT address=148.144.53.0/24} on-error {}
:do {add list=AS18715 comment=$COMMENT address=148.144.9.0/24} on-error {}
:do {add list=AS18715 comment=$COMMENT address=148.144.92.0/24} on-error {}
:do {add list=AS18715 comment=$COMMENT address=148.144.94.0/24} on-error {}
