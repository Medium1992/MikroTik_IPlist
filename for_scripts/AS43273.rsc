:global COMMENT
/ip firewall address-list
:do {add list=AS43273 comment=$COMMENT address=185.149.244.0/22} on-error {}
:do {add list=AS43273 comment=$COMMENT address=5.252.172.0/22} on-error {}
:do {add list=AS43273 comment=$COMMENT address=91.196.248.0/22} on-error {}
:do {add list=AS43273 comment=$COMMENT address=91.238.168.0/22} on-error {}
