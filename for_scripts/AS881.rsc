:global COMMENT
/ip firewall address-list
:do {add list=AS881 comment=$COMMENT address=204.41.248.0/24} on-error {}
