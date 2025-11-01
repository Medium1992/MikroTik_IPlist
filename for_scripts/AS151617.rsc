:global COMMENT
/ip firewall address-list
:do {add list=AS151617 comment=$COMMENT address=203.20.116.0/24} on-error {}
