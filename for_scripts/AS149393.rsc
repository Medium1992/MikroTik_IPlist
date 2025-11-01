:global COMMENT
/ip firewall address-list
:do {add list=AS149393 comment=$COMMENT address=103.182.47.0/24} on-error {}
:do {add list=AS149393 comment=$COMMENT address=210.87.96.0/23} on-error {}
