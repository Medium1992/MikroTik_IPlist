:global COMMENT
/ip firewall address-list
:do {add list=AS134131 comment=$COMMENT address=103.54.224.0/24} on-error {}
