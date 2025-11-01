:global COMMENT
/ip firewall address-list
:do {add list=AS24743 comment=$COMMENT address=193.109.16.0/20} on-error {}
