:global COMMENT
/ip firewall address-list
:do {add list=AS134183 comment=$COMMENT address=103.57.68.0/24} on-error {}
