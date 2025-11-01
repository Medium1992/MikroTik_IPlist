:global COMMENT
/ip firewall address-list
:do {add list=AS401483 comment=$COMMENT address=104.128.70.0/24} on-error {}
:do {add list=AS401483 comment=$COMMENT address=64.6.38.0/23} on-error {}
