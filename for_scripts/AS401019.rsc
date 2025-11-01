:global COMMENT
/ip firewall address-list
:do {add list=AS401019 comment=$COMMENT address=131.143.109.0/24} on-error {}
