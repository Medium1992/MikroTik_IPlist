:global COMMENT
/ip firewall address-list
:do {add list=AS1147 comment=$COMMENT address=145.127.128.0/17} on-error {}
