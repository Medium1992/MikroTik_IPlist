:global COMMENT
/ip firewall address-list
:do {add list=AS134784 comment=$COMMENT address=103.78.107.0/24} on-error {}
