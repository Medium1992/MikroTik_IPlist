:global COMMENT
/ip firewall address-list
:do {add list=AS62211 comment=$COMMENT address=149.140.252.0/22} on-error {}
:do {add list=AS62211 comment=$COMMENT address=185.43.228.0/22} on-error {}
:do {add list=AS62211 comment=$COMMENT address=46.106.204.0/22} on-error {}
