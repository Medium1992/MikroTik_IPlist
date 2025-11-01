:global COMMENT
/ip firewall address-list
:do {add list=AS13780 comment=$COMMENT address=23.128.88.0/24} on-error {}
