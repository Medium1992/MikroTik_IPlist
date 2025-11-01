:global COMMENT
/ip firewall address-list
:do {add list=AS42211 comment=$COMMENT address=193.33.2.0/23} on-error {}
