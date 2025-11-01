:global COMMENT
/ip firewall address-list
:do {add list=AS210554 comment=$COMMENT address=151.243.24.0/24} on-error {}
:do {add list=AS210554 comment=$COMMENT address=151.244.40.0/24} on-error {}
