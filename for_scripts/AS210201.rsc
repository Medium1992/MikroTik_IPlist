:global COMMENT
/ip firewall address-list
:do {add list=AS210201 comment=$COMMENT address=194.34.96.0/23} on-error {}
