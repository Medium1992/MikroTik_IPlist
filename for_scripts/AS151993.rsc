:global COMMENT
/ip firewall address-list
:do {add list=AS151993 comment=$COMMENT address=203.111.252.0/23} on-error {}
