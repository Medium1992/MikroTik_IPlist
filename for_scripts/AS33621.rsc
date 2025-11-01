:global COMMENT
/ip firewall address-list
:do {add list=AS33621 comment=$COMMENT address=199.19.240.0/23} on-error {}
