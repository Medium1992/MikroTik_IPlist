:global COMMENT
/ip firewall address-list
:do {add list=AS45551 comment=$COMMENT address=203.34.144.0/24} on-error {}
