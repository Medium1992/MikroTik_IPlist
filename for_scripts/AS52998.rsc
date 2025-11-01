:global COMMENT
/ip firewall address-list
:do {add list=AS52998 comment=$COMMENT address=177.53.200.0/23} on-error {}
:do {add list=AS52998 comment=$COMMENT address=177.84.132.0/22} on-error {}
