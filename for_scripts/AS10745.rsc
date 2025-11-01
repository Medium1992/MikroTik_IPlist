:global COMMENT
/ip firewall address-list
:do {add list=AS10745 comment=$COMMENT address=192.136.136.0/24} on-error {}
:do {add list=AS10745 comment=$COMMENT address=192.149.252.0/24} on-error {}
:do {add list=AS10745 comment=$COMMENT address=199.43.0.0/24} on-error {}
