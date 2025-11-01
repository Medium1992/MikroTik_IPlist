:global COMMENT
/ip firewall address-list
:do {add list=AS209561 comment=$COMMENT address=149.5.8.0/23} on-error {}
:do {add list=AS209561 comment=$COMMENT address=77.83.160.0/22} on-error {}
:do {add list=AS209561 comment=$COMMENT address=91.238.20.0/23} on-error {}
