:global COMMENT
/ip firewall address-list
:do {add list=AS147267 comment=$COMMENT address=103.190.127.0/24} on-error {}
