:global COMMENT
/ip firewall address-list
:do {add list=AS42900 comment=$COMMENT address=193.108.34.0/23} on-error {}
