:global COMMENT
/ip firewall address-list
:do {add list=AS152799 comment=$COMMENT address=160.20.244.0/24} on-error {}
