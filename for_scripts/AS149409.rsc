:global COMMENT
/ip firewall address-list
:do {add list=AS149409 comment=$COMMENT address=103.183.58.0/23} on-error {}
:do {add list=AS149409 comment=$COMMENT address=202.51.20.0/23} on-error {}
