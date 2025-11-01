:global COMMENT
/ip firewall address-list
:do {add list=AS397346 comment=$COMMENT address=206.166.223.0/24} on-error {}
