:global COMMENT
/ip firewall address-list
:do {add list=AS214198 comment=$COMMENT address=82.199.200.0/24} on-error {}
