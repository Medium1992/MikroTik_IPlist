:global COMMENT
/ip firewall address-list
:do {add list=AS9941 comment=$COMMENT address=202.62.116.0/23} on-error {}
