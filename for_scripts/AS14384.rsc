:global COMMENT
/ip firewall address-list
:do {add list=AS14384 comment=$COMMENT address=66.170.134.0/24} on-error {}
