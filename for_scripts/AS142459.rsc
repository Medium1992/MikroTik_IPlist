:global COMMENT
/ip firewall address-list
:do {add list=AS142459 comment=$COMMENT address=103.168.212.0/24} on-error {}
