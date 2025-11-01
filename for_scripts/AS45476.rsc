:global COMMENT
/ip firewall address-list
:do {add list=AS45476 comment=$COMMENT address=203.208.21.0/24} on-error {}
