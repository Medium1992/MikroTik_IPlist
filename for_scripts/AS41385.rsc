:global COMMENT
/ip firewall address-list
:do {add list=AS41385 comment=$COMMENT address=185.189.204.0/22} on-error {}
:do {add list=AS41385 comment=$COMMENT address=195.200.199.0/24} on-error {}
:do {add list=AS41385 comment=$COMMENT address=91.223.241.0/24} on-error {}
