:global COMMENT
/ip firewall address-list
:do {add list=AS152504 comment=$COMMENT address=160.19.80.0/23} on-error {}
