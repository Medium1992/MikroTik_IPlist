:global COMMENT
/ip firewall address-list
:do {add list=AS151956 comment=$COMMENT address=202.61.80.0/23} on-error {}
