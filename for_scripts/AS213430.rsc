:global COMMENT
/ip firewall address-list
:do {add list=AS213430 comment=$COMMENT address=151.243.34.0/24} on-error {}
:do {add list=AS213430 comment=$COMMENT address=210.67.142.0/23} on-error {}
