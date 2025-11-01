:global COMMENT
/ip firewall address-list
:do {add list=AS132561 comment=$COMMENT address=103.58.180.0/24} on-error {}
