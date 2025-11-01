:global COMMENT
/ip firewall address-list
:do {add list=AS151573 comment=$COMMENT address=103.26.29.0/24} on-error {}
