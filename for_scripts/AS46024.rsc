:global COMMENT
/ip firewall address-list
:do {add list=AS46024 comment=$COMMENT address=103.108.254.0/23} on-error {}
:do {add list=AS46024 comment=$COMMENT address=175.106.20.0/22} on-error {}
