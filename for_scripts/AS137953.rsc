:global COMMENT
/ip firewall address-list
:do {add list=AS137953 comment=$COMMENT address=103.243.244.0/23} on-error {}
