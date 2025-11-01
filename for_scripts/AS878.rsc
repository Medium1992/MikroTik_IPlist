:global COMMENT
/ip firewall address-list
:do {add list=AS878 comment=$COMMENT address=204.41.245.0/24} on-error {}
