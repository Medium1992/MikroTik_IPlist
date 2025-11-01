:global COMMENT
/ip firewall address-list
:do {add list=AS56501 comment=$COMMENT address=128.127.181.0/24} on-error {}
