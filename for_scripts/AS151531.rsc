:global COMMENT
/ip firewall address-list
:do {add list=AS151531 comment=$COMMENT address=103.239.41.0/24} on-error {}
