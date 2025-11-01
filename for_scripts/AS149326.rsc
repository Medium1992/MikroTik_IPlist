:global COMMENT
/ip firewall address-list
:do {add list=AS149326 comment=$COMMENT address=103.178.222.0/24} on-error {}
