:global COMMENT
/ip firewall address-list
:do {add list=AS149413 comment=$COMMENT address=103.182.249.0/24} on-error {}
