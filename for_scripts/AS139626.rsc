:global COMMENT
/ip firewall address-list
:do {add list=AS139626 comment=$COMMENT address=222.127.101.0/24} on-error {}
