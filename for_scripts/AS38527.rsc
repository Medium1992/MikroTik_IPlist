:global COMMENT
/ip firewall address-list
:do {add list=AS38527 comment=$COMMENT address=119.47.88.0/23} on-error {}
:do {add list=AS38527 comment=$COMMENT address=119.47.90.0/24} on-error {}
:do {add list=AS38527 comment=$COMMENT address=119.47.92.0/24} on-error {}
