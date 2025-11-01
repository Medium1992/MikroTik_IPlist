:global COMMENT
/ip firewall address-list
:do {add list=AS273452 comment=$COMMENT address=200.15.12.0/23} on-error {}
:do {add list=AS273452 comment=$COMMENT address=83.137.198.0/23} on-error {}
