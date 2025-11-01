:global COMMENT
/ip firewall address-list
:do {add list=AS395924 comment=$COMMENT address=64.202.192.0/20} on-error {}
