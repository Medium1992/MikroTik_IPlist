:global COMMENT
/ip firewall address-list
:do {add list=AS46042 comment=$COMMENT address=202.124.198.0/23} on-error {}
:do {add list=AS46042 comment=$COMMENT address=202.125.94.0/23} on-error {}
