:global COMMENT
/ip firewall address-list
:do {add list=AS38804 comment=$COMMENT address=202.160.126.0/23} on-error {}
