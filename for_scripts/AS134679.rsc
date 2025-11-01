:global COMMENT
/ip firewall address-list
:do {add list=AS134679 comment=$COMMENT address=178.237.169.0/24} on-error {}
