:global COMMENT
/ip firewall address-list
:do {add list=AS26584 comment=$COMMENT address=205.216.28.0/23} on-error {}
:do {add list=AS26584 comment=$COMMENT address=63.128.102.0/23} on-error {}
:do {add list=AS26584 comment=$COMMENT address=8.42.62.0/23} on-error {}
