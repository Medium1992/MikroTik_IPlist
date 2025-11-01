:global COMMENT
/ip firewall address-list
:do {add list=AS142329 comment=$COMMENT address=103.168.21.0/24} on-error {}
