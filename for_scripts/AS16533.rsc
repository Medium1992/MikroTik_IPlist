:global COMMENT
/ip firewall address-list
:do {add list=AS16533 comment=$COMMENT address=216.114.64.0/24} on-error {}
