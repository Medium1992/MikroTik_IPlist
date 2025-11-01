:global COMMENT
/ip firewall address-list
:do {add list=AS134414 comment=$COMMENT address=103.42.99.0/24} on-error {}
