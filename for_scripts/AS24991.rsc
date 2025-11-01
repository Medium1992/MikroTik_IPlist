:global COMMENT
/ip firewall address-list
:do {add list=AS24991 comment=$COMMENT address=81.93.192.0/20} on-error {}
