:global COMMENT
/ip firewall address-list
:do {add list=AS150943 comment=$COMMENT address=103.210.221.0/24} on-error {}
