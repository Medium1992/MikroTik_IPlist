:global COMMENT
/ip firewall address-list
:do {add list=AS13566 comment=$COMMENT address=204.76.174.0/23} on-error {}
