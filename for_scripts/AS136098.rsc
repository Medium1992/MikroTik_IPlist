:global COMMENT
/ip firewall address-list
:do {add list=AS136098 comment=$COMMENT address=103.89.250.0/23} on-error {}
