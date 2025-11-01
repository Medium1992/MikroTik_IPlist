:global COMMENT
/ip firewall address-list
:do {add list=AS13395 comment=$COMMENT address=24.75.244.0/23} on-error {}
:do {add list=AS13395 comment=$COMMENT address=67.217.24.0/24} on-error {}
