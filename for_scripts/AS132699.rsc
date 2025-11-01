:global COMMENT
/ip firewall address-list
:do {add list=AS132699 comment=$COMMENT address=139.23.80.0/24} on-error {}
