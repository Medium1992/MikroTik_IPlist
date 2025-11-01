:global COMMENT
/ip firewall address-list
:do {add list=AS42789 comment=$COMMENT address=193.33.190.0/23} on-error {}
