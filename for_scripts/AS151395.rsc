:global COMMENT
/ip firewall address-list
:do {add list=AS151395 comment=$COMMENT address=49.143.248.0/23} on-error {}
