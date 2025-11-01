:global COMMENT
/ip firewall address-list
:do {add list=AS149851 comment=$COMMENT address=103.188.134.0/24} on-error {}
