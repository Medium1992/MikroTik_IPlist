:global COMMENT
/ip firewall address-list
:do {add list=AS21298 comment=$COMMENT address=193.243.138.0/23} on-error {}
