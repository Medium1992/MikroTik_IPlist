:global COMMENT
/ip firewall address-list
:do {add list=AS62398 comment=$COMMENT address=185.148.8.0/22} on-error {}
