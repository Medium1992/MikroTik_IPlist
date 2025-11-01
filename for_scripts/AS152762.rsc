:global COMMENT
/ip firewall address-list
:do {add list=AS152762 comment=$COMMENT address=160.19.230.0/23} on-error {}
