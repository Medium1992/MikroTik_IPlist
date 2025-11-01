:global COMMENT
/ip firewall address-list
:do {add list=AS3653 comment=$COMMENT address=193.149.148.0/23} on-error {}
:do {add list=AS3653 comment=$COMMENT address=209.71.32.0/22} on-error {}
:do {add list=AS3653 comment=$COMMENT address=38.91.54.0/24} on-error {}
