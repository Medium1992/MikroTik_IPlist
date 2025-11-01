:global COMMENT
/ip firewall address-list
:do {add list=AS50899 comment=$COMMENT address=194.8.240.0/23} on-error {}
