:global COMMENT
/ip firewall address-list
:do {add list=AS28689 comment=$COMMENT address=193.243.142.0/23} on-error {}
