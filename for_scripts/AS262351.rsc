:global COMMENT
/ip firewall address-list
:do {add list=AS262351 comment=$COMMENT address=177.125.192.0/22} on-error {}
