:global COMMENT
/ip firewall address-list
:do {add list=AS30113 comment=$COMMENT address=205.159.94.0/24} on-error {}
:do {add list=AS30113 comment=$COMMENT address=209.130.240.0/22} on-error {}
:do {add list=AS30113 comment=$COMMENT address=209.130.244.0/24} on-error {}
:do {add list=AS30113 comment=$COMMENT address=209.130.250.0/23} on-error {}
:do {add list=AS30113 comment=$COMMENT address=209.130.252.0/24} on-error {}
