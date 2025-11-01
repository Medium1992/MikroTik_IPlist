:global COMMENT
/ip firewall address-list
:do {add list=AS53497 comment=$COMMENT address=209.112.96.0/24} on-error {}
:do {add list=AS53497 comment=$COMMENT address=64.7.64.0/20} on-error {}
:do {add list=AS53497 comment=$COMMENT address=64.7.80.0/21} on-error {}
