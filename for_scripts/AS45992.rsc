:global COMMENT
/ip firewall address-list
:do {add list=AS45992 comment=$COMMENT address=202.128.100.0/23} on-error {}
