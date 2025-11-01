:global COMMENT
/ip firewall address-list
:do {add list=AS2838 comment=$COMMENT address=192.36.127.0/24} on-error {}
