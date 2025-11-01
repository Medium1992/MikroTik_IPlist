:global COMMENT
/ip firewall address-list
:do {add list=AS13559 comment=$COMMENT address=74.3.148.0/23} on-error {}
