:global COMMENT
/ip firewall address-list
:do {add list=AS395349 comment=$COMMENT address=199.103.20.0/23} on-error {}
:do {add list=AS395349 comment=$COMMENT address=209.206.124.0/23} on-error {}
