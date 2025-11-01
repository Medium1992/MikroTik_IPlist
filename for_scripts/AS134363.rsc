:global COMMENT
/ip firewall address-list
:do {add list=AS134363 comment=$COMMENT address=103.61.192.0/23} on-error {}
