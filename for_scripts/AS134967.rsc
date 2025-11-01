:global COMMENT
/ip firewall address-list
:do {add list=AS134967 comment=$COMMENT address=103.22.244.0/22} on-error {}
