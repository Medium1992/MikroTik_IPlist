:global COMMENT
/ip firewall address-list
:do {add list=AS40282 comment=$COMMENT address=66.38.244.0/24} on-error {}
