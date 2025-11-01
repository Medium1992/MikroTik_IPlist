:global COMMENT
/ip firewall address-list
:do {add list=AS133458 comment=$COMMENT address=161.248.2.0/23} on-error {}
:do {add list=AS133458 comment=$COMMENT address=209.131.124.0/23} on-error {}
