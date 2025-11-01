:global COMMENT
/ip firewall address-list
:do {add list=AS35634 comment=$COMMENT address=103.63.188.0/24} on-error {}
