:global COMMENT
/ip firewall address-list
:do {add list=AS46058 comment=$COMMENT address=202.52.58.0/23} on-error {}
