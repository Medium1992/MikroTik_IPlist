:global COMMENT
/ip firewall address-list
:do {add list=AS50043 comment=$COMMENT address=193.228.125.0/24} on-error {}
:do {add list=AS50043 comment=$COMMENT address=93.170.136.0/23} on-error {}
