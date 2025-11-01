:global COMMENT
/ip firewall address-list
:do {add list=AS134623 comment=$COMMENT address=103.197.92.0/22} on-error {}
