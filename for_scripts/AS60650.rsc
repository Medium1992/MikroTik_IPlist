:global COMMENT
/ip firewall address-list
:do {add list=AS60650 comment=$COMMENT address=193.53.8.0/23} on-error {}
