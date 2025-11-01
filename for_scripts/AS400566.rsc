:global COMMENT
/ip firewall address-list
:do {add list=AS400566 comment=$COMMENT address=23.134.82.0/24} on-error {}
