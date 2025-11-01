:global COMMENT
/ip firewall address-list
:do {add list=AS151832 comment=$COMMENT address=103.213.220.0/24} on-error {}
