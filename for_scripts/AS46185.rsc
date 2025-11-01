:global COMMENT
/ip firewall address-list
:do {add list=AS46185 comment=$COMMENT address=199.19.187.0/24} on-error {}
:do {add list=AS46185 comment=$COMMENT address=209.48.169.0/24} on-error {}
:do {add list=AS46185 comment=$COMMENT address=38.106.66.0/23} on-error {}
