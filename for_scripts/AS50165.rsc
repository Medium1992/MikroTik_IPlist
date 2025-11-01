:global COMMENT
/ip firewall address-list
:do {add list=AS50165 comment=$COMMENT address=91.192.200.0/23} on-error {}
