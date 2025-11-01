:global COMMENT
/ip firewall address-list
:do {add list=AS262967 comment=$COMMENT address=186.250.92.0/22} on-error {}
:do {add list=AS262967 comment=$COMMENT address=209.14.140.0/22} on-error {}
:do {add list=AS262967 comment=$COMMENT address=38.250.80.0/23} on-error {}
