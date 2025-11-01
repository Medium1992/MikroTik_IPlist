:global COMMENT
/ip firewall address-list
:do {add list=AS151715 comment=$COMMENT address=202.47.166.0/23} on-error {}
