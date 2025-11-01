:global COMMENT
/ip firewall address-list
:do {add list=AS45473 comment=$COMMENT address=203.99.128.0/24} on-error {}
