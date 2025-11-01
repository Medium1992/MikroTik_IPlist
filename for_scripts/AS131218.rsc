:global COMMENT
/ip firewall address-list
:do {add list=AS131218 comment=$COMMENT address=103.20.218.0/24} on-error {}
