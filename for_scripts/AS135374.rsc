:global COMMENT
/ip firewall address-list
:do {add list=AS135374 comment=$COMMENT address=160.250.196.0/24} on-error {}
