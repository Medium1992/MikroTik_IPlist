:global COMMENT
/ip firewall address-list
:do {add list=AS397442 comment=$COMMENT address=38.143.4.0/24} on-error {}
