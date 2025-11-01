:global COMMENT
/ip firewall address-list
:do {add list=AS136360 comment=$COMMENT address=103.160.46.0/23} on-error {}
:do {add list=AS136360 comment=$COMMENT address=103.91.96.0/22} on-error {}
