:global COMMENT
/ip firewall address-list
:do {add list=AS30262 comment=$COMMENT address=8.41.102.0/24} on-error {}
