:global COMMENT
/ip firewall address-list
:do {add list=AS200679 comment=$COMMENT address=92.255.53.0/24} on-error {}
