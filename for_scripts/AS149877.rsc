:global COMMENT
/ip firewall address-list
:do {add list=AS149877 comment=$COMMENT address=202.125.82.0/23} on-error {}
:do {add list=AS149877 comment=$COMMENT address=202.70.132.0/23} on-error {}
