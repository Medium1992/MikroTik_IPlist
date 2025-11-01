:global COMMENT
/ip firewall address-list
:do {add list=AS1225 comment=$COMMENT address=192.102.248.0/24} on-error {}
:do {add list=AS1225 comment=$COMMENT address=204.2.140.0/22} on-error {}
