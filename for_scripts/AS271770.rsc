:global COMMENT
/ip firewall address-list
:do {add list=AS271770 comment=$COMMENT address=38.7.110.0/23} on-error {}
