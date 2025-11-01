:global COMMENT
/ip firewall address-list
:do {add list=AS397967 comment=$COMMENT address=206.166.255.0/24} on-error {}
