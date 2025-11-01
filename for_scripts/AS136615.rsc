:global COMMENT
/ip firewall address-list
:do {add list=AS136615 comment=$COMMENT address=203.201.183.0/24} on-error {}
