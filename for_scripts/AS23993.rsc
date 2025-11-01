:global COMMENT
/ip firewall address-list
:do {add list=AS23993 comment=$COMMENT address=202.38.162.0/23} on-error {}
