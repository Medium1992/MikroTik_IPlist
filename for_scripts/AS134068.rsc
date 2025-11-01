:global COMMENT
/ip firewall address-list
:do {add list=AS134068 comment=$COMMENT address=103.56.0.0/23} on-error {}
