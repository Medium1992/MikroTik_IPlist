:global COMMENT
/ip firewall address-list
:do {add list=AS134918 comment=$COMMENT address=103.210.204.0/22} on-error {}
