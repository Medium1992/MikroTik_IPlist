:global COMMENT
/ip firewall address-list
:do {add list=AS33633 comment=$COMMENT address=64.43.232.0/22} on-error {}
:do {add list=AS33633 comment=$COMMENT address=66.225.192.0/24} on-error {}
:do {add list=AS33633 comment=$COMMENT address=8.26.176.0/24} on-error {}
