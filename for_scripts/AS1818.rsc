:global COMMENT
/ip firewall address-list
:do {add list=AS1818 comment=$COMMENT address=199.9.60.0/22} on-error {}
:do {add list=AS1818 comment=$COMMENT address=40.136.32.0/23} on-error {}
:do {add list=AS1818 comment=$COMMENT address=65.127.18.0/24} on-error {}
:do {add list=AS1818 comment=$COMMENT address=65.127.235.0/24} on-error {}
:do {add list=AS1818 comment=$COMMENT address=67.148.12.0/24} on-error {}
