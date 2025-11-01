:global COMMENT
/ip firewall address-list
:do {add list=AS22358 comment=$COMMENT address=161.199.83.0/24} on-error {}
