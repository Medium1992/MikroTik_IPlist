:global COMMENT
/ip firewall address-list
:do {add list=AS39482 comment=$COMMENT address=185.62.127.0/24} on-error {}
