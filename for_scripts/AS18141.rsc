:global COMMENT
/ip firewall address-list
:do {add list=AS18141 comment=$COMMENT address=219.109.32.0/20} on-error {}
