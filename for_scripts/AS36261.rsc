:global COMMENT
/ip firewall address-list
:do {add list=AS36261 comment=$COMMENT address=64.124.141.0/24} on-error {}
