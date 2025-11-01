:global COMMENT
/ip firewall address-list
:do {add list=AS151870 comment=$COMMENT address=203.175.106.0/23} on-error {}
