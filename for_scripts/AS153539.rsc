:global COMMENT
/ip firewall address-list
:do {add list=AS153539 comment=$COMMENT address=161.248.180.0/23} on-error {}
