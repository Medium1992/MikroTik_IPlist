:global COMMENT
/ip firewall address-list
:do {add list=AS152528 comment=$COMMENT address=160.19.70.0/23} on-error {}
