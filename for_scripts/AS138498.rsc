:global COMMENT
/ip firewall address-list
:do {add list=AS138498 comment=$COMMENT address=103.127.18.0/24} on-error {}
