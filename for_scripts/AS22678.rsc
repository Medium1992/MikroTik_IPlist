:global COMMENT
/ip firewall address-list
:do {add list=AS22678 comment=$COMMENT address=200.80.128.0/24} on-error {}
