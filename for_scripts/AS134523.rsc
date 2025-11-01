:global COMMENT
/ip firewall address-list
:do {add list=AS134523 comment=$COMMENT address=103.194.244.0/22} on-error {}
