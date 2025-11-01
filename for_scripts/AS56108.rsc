:global COMMENT
/ip firewall address-list
:do {add list=AS56108 comment=$COMMENT address=203.8.116.0/23} on-error {}
