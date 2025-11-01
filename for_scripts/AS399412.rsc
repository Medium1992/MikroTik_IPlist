:global COMMENT
/ip firewall address-list
:do {add list=AS399412 comment=$COMMENT address=38.255.127.0/24} on-error {}
