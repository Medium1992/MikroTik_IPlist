:global COMMENT
/ip firewall address-list
:do {add list=AS205939 comment=$COMMENT address=185.145.77.0/24} on-error {}
