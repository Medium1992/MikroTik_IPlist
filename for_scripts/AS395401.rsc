:global COMMENT
/ip firewall address-list
:do {add list=AS395401 comment=$COMMENT address=199.200.6.0/23} on-error {}
