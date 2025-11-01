:global COMMENT
/ip firewall address-list
:do {add list=AS3278 comment=$COMMENT address=194.180.0.0/22} on-error {}
:do {add list=AS3278 comment=$COMMENT address=194.180.4.0/23} on-error {}
