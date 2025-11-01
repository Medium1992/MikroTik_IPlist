:global COMMENT
/ip firewall address-list
:do {add list=AS46020 comment=$COMMENT address=202.47.90.0/23} on-error {}
