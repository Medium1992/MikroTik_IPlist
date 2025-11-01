:global COMMENT
/ip firewall address-list
:do {add list=AS14095 comment=$COMMENT address=204.48.41.0/24} on-error {}
