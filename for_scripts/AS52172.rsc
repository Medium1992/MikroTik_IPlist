:global COMMENT
/ip firewall address-list
:do {add list=AS52172 comment=$COMMENT address=91.223.24.0/24} on-error {}
