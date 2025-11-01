:global COMMENT
/ip firewall address-list
:do {add list=AS45793 comment=$COMMENT address=202.43.80.0/23} on-error {}
