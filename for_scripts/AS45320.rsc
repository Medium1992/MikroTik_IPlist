:global COMMENT
/ip firewall address-list
:do {add list=AS45320 comment=$COMMENT address=103.8.76.0/23} on-error {}
:do {add list=AS45320 comment=$COMMENT address=202.89.116.0/23} on-error {}
