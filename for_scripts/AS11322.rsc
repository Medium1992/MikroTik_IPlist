:global COMMENT
/ip firewall address-list
:do {add list=AS11322 comment=$COMMENT address=198.17.251.0/24} on-error {}
