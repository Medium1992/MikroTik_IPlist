:global COMMENT
/ip firewall address-list
:do {add list=AS134803 comment=$COMMENT address=103.199.240.0/22} on-error {}
