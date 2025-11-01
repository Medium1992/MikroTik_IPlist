:global COMMENT
/ip firewall address-list
:do {add list=AS142350 comment=$COMMENT address=103.168.148.0/24} on-error {}
