:global COMMENT
/ip firewall address-list
:do {add list=AS865 comment=$COMMENT address=204.41.232.0/24} on-error {}
