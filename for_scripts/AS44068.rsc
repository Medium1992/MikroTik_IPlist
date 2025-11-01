:global COMMENT
/ip firewall address-list
:do {add list=AS44068 comment=$COMMENT address=94.26.128.0/18} on-error {}
