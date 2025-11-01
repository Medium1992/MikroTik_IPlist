:global COMMENT
/ip firewall address-list
:do {add list=AS33208 comment=$COMMENT address=68.65.250.0/23} on-error {}
