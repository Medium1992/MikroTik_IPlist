:global COMMENT
/ip firewall address-list
:do {add list=AS63452 comment=$COMMENT address=173.243.238.0/23} on-error {}
:do {add list=AS63452 comment=$COMMENT address=192.171.18.0/23} on-error {}
:do {add list=AS63452 comment=$COMMENT address=192.189.171.0/24} on-error {}
