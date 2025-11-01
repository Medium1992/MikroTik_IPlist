:global COMMENT
/ip firewall address-list
:do {add list=AS273145 comment=$COMMENT address=38.191.80.0/23} on-error {}
