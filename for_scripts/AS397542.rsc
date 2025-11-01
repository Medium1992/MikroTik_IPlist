:global COMMENT
/ip firewall address-list
:do {add list=AS397542 comment=$COMMENT address=74.80.220.0/24} on-error {}
