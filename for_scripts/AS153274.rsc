:global COMMENT
/ip firewall address-list
:do {add list=AS153274 comment=$COMMENT address=161.248.243.0/24} on-error {}
