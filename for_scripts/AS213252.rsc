:global COMMENT
/ip firewall address-list
:do {add list=AS213252 comment=$COMMENT address=213.238.183.0/24} on-error {}
:do {add list=AS213252 comment=$COMMENT address=89.252.153.0/24} on-error {}
