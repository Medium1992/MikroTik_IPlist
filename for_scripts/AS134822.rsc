:global COMMENT
/ip firewall address-list
:do {add list=AS134822 comment=$COMMENT address=103.230.165.0/24} on-error {}
