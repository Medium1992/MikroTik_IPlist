:global COMMENT
/ip firewall address-list
:do {add list=AS134709 comment=$COMMENT address=103.197.64.0/22} on-error {}
