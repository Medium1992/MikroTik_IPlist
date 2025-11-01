:global COMMENT
/ip firewall address-list
:do {add list=AS54246 comment=$COMMENT address=208.4.155.0/24} on-error {}
:do {add list=AS54246 comment=$COMMENT address=209.213.12.0/22} on-error {}
:do {add list=AS54246 comment=$COMMENT address=209.213.4.0/22} on-error {}
:do {add list=AS54246 comment=$COMMENT address=65.164.40.0/23} on-error {}
