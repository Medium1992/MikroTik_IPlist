:global COMMENT
/ip firewall address-list
:do {add list=AS41163 comment=$COMMENT address=185.66.244.0/22} on-error {}
:do {add list=AS41163 comment=$COMMENT address=195.95.146.0/24} on-error {}
:do {add list=AS41163 comment=$COMMENT address=91.212.144.0/24} on-error {}
