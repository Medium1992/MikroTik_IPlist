:global COMMENT
/ip firewall address-list
:do {add list=AS45675 comment=$COMMENT address=219.111.192.0/20} on-error {}
