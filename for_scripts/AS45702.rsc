:global COMMENT
/ip firewall address-list
:do {add list=AS45702 comment=$COMMENT address=203.89.148.0/23} on-error {}
