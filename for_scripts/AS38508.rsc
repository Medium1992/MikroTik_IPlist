:global COMMENT
/ip firewall address-list
:do {add list=AS38508 comment=$COMMENT address=101.50.18.0/24} on-error {}
