:global COMMENT
/ip firewall address-list
:do {add list=AS201645 comment=$COMMENT address=194.69.180.0/24} on-error {}
