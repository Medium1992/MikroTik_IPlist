:global COMMENT
/ip firewall address-list
:do {add list=AS64248 comment=$COMMENT address=74.80.170.0/24} on-error {}
