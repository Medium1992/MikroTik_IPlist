:global COMMENT
/ip firewall address-list
:do {add list=AS13903 comment=$COMMENT address=193.29.148.0/23} on-error {}
