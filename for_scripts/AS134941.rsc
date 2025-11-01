:global COMMENT
/ip firewall address-list
:do {add list=AS134941 comment=$COMMENT address=103.12.246.0/24} on-error {}
