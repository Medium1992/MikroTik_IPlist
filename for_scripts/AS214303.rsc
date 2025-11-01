:global COMMENT
/ip firewall address-list
:do {add list=AS214303 comment=$COMMENT address=202.37.110.0/23} on-error {}
