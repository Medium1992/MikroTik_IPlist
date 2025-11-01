:global COMMENT
/ip firewall address-list
:do {add list=AS149935 comment=$COMMENT address=103.6.166.0/24} on-error {}
