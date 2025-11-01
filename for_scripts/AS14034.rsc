:global COMMENT
/ip firewall address-list
:do {add list=AS14034 comment=$COMMENT address=204.128.243.0/24} on-error {}
