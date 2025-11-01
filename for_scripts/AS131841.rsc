:global COMMENT
/ip firewall address-list
:do {add list=AS131841 comment=$COMMENT address=203.160.130.0/23} on-error {}
