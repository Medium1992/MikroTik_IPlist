:global COMMENT
/ip firewall address-list
:do {add list=AS395101 comment=$COMMENT address=199.175.98.0/23} on-error {}
