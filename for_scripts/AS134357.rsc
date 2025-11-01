:global COMMENT
/ip firewall address-list
:do {add list=AS134357 comment=$COMMENT address=103.175.122.0/24} on-error {}
