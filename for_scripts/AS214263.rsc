:global COMMENT
/ip firewall address-list
:do {add list=AS214263 comment=$COMMENT address=79.127.73.0/24} on-error {}
