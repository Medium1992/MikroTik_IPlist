:global COMMENT
/ip firewall address-list
:do {add list=AS34790 comment=$COMMENT address=185.188.172.0/22} on-error {}
:do {add list=AS34790 comment=$COMMENT address=195.162.20.0/23} on-error {}
:do {add list=AS34790 comment=$COMMENT address=217.72.112.0/20} on-error {}
:do {add list=AS34790 comment=$COMMENT address=85.234.68.0/22} on-error {}
:do {add list=AS34790 comment=$COMMENT address=85.234.74.0/24} on-error {}
:do {add list=AS34790 comment=$COMMENT address=85.234.82.0/24} on-error {}
:do {add list=AS34790 comment=$COMMENT address=85.234.86.0/24} on-error {}
:do {add list=AS34790 comment=$COMMENT address=85.234.90.0/24} on-error {}
:do {add list=AS34790 comment=$COMMENT address=85.234.93.0/24} on-error {}
