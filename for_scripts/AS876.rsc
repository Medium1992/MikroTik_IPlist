:global COMMENT
/ip firewall address-list
:do {add list=AS876 comment=$COMMENT address=204.41.243.0/24} on-error {}
