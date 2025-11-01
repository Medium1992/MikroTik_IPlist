:global COMMENT
/ip firewall address-list
:do {add list=AS134663 comment=$COMMENT address=103.72.138.0/23} on-error {}
