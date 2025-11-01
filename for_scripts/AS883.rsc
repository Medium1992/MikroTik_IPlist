:global COMMENT
/ip firewall address-list
:do {add list=AS883 comment=$COMMENT address=204.41.250.0/24} on-error {}
