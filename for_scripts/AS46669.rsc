:global COMMENT
/ip firewall address-list
:do {add list=AS46669 comment=$COMMENT address=206.188.194.0/24} on-error {}
