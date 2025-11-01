:global COMMENT
/ip firewall address-list
:do {add list=AS3181 comment=$COMMENT address=5.8.160.0/20} on-error {}
:do {add list=AS3181 comment=$COMMENT address=81.95.128.0/23} on-error {}
