:global COMMENT
/ip firewall address-list
:do {add list=AS134845 comment=$COMMENT address=103.203.188.0/24} on-error {}
