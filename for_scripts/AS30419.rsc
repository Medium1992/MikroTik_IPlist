:global COMMENT
/ip firewall address-list
:do {add list=AS30419 comment=$COMMENT address=216.200.232.0/23} on-error {}
:do {add list=AS30419 comment=$COMMENT address=64.125.96.0/24} on-error {}
:do {add list=AS30419 comment=$COMMENT address=74.121.136.0/21} on-error {}
