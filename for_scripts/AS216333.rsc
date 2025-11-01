:global COMMENT
/ip firewall address-list
:do {add list=AS216333 comment=$COMMENT address=194.8.133.0/24} on-error {}
