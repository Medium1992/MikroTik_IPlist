:global COMMENT
/ip firewall address-list
:do {add list=AS33340 comment=$COMMENT address=23.140.92.0/24} on-error {}
