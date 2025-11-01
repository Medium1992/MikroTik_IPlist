:global COMMENT
/ip firewall address-list
:do {add list=AS42247 comment=$COMMENT address=193.33.10.0/23} on-error {}
