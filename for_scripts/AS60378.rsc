:global COMMENT
/ip firewall address-list
:do {add list=AS60378 comment=$COMMENT address=81.15.200.0/24} on-error {}
:do {add list=AS60378 comment=$COMMENT address=82.177.136.0/23} on-error {}
