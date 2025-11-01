:global COMMENT
/ip firewall address-list
:do {add list=AS62125 comment=$COMMENT address=185.46.192.0/22} on-error {}
