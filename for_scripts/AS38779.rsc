:global COMMENT
/ip firewall address-list
:do {add list=AS38779 comment=$COMMENT address=202.90.198.0/23} on-error {}
