:global COMMENT
/ip firewall address-list
:do {add list=AS216307 comment=$COMMENT address=185.218.100.0/24} on-error {}
