:global COMMENT
/ip firewall address-list
:do {add list=AS16487 comment=$COMMENT address=204.101.91.0/24} on-error {}
:do {add list=AS16487 comment=$COMMENT address=204.101.92.0/23} on-error {}
:do {add list=AS16487 comment=$COMMENT address=207.61.147.0/24} on-error {}
