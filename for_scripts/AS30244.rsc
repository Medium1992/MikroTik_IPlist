:global COMMENT
/ip firewall address-list
:do {add list=AS30244 comment=$COMMENT address=8.41.208.0/24} on-error {}
