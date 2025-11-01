:global COMMENT
/ip firewall address-list
:do {add list=AS38475 comment=$COMMENT address=203.89.6.0/23} on-error {}
