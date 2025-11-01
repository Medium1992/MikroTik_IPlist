:global COMMENT
/ip firewall address-list
:do {add list=AS265531 comment=$COMMENT address=38.57.140.0/22} on-error {}
:do {add list=AS265531 comment=$COMMENT address=45.6.140.0/22} on-error {}
:do {add list=AS265531 comment=$COMMENT address=64.68.223.0/24} on-error {}
