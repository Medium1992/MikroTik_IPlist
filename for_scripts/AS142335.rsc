:global COMMENT
/ip firewall address-list
:do {add list=AS142335 comment=$COMMENT address=103.169.10.0/23} on-error {}
