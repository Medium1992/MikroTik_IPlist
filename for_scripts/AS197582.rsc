:global COMMENT
/ip firewall address-list
:do {add list=AS197582 comment=$COMMENT address=91.223.127.0/24} on-error {}
