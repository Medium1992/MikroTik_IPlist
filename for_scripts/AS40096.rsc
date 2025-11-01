:global COMMENT
/ip firewall address-list
:do {add list=AS40096 comment=$COMMENT address=204.77.148.0/23} on-error {}
