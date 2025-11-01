:global COMMENT
/ip firewall address-list
:do {add list=AS53562 comment=$COMMENT address=204.115.6.0/23} on-error {}
