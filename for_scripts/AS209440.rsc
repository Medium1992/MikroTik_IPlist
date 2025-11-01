:global COMMENT
/ip firewall address-list
:do {add list=AS209440 comment=$COMMENT address=92.118.109.0/24} on-error {}
