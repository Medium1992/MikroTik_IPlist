:global COMMENT
/ip firewall address-list
:do {add list=AS207562 comment=$COMMENT address=193.168.148.0/22} on-error {}
