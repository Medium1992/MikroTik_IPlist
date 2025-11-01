:global COMMENT
/ip firewall address-list
:do {add list=AS62411 comment=$COMMENT address=92.247.188.0/24} on-error {}
