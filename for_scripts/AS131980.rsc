:global COMMENT
/ip firewall address-list
:do {add list=AS131980 comment=$COMMENT address=202.223.10.0/23} on-error {}
