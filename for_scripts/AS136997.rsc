:global COMMENT
/ip firewall address-list
:do {add list=AS136997 comment=$COMMENT address=103.175.244.0/24} on-error {}
