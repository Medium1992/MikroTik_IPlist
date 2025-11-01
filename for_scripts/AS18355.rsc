:global COMMENT
/ip firewall address-list
:do {add list=AS18355 comment=$COMMENT address=202.4.160.0/23} on-error {}
