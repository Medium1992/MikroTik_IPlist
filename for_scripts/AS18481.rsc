:global COMMENT
/ip firewall address-list
:do {add list=AS18481 comment=$COMMENT address=166.109.0.0/16} on-error {}
