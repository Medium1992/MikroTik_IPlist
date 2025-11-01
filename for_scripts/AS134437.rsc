:global COMMENT
/ip firewall address-list
:do {add list=AS134437 comment=$COMMENT address=103.77.60.0/22} on-error {}
