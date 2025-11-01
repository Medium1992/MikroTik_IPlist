:global COMMENT
/ip firewall address-list
:do {add list=AS36215 comment=$COMMENT address=198.133.192.0/24} on-error {}
:do {add list=AS36215 comment=$COMMENT address=199.30.0.0/22} on-error {}
:do {add list=AS36215 comment=$COMMENT address=199.66.0.0/22} on-error {}
