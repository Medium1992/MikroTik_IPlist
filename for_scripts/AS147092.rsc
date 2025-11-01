:global COMMENT
/ip firewall address-list
:do {add list=AS147092 comment=$COMMENT address=103.173.78.0/24} on-error {}
