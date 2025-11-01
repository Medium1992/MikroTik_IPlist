:global COMMENT
/ip firewall address-list
:do {add list=AS273446 comment=$COMMENT address=38.191.150.0/23} on-error {}
