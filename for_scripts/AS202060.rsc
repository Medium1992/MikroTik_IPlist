:global COMMENT
/ip firewall address-list
:do {add list=AS202060 comment=$COMMENT address=185.41.243.0/24} on-error {}
