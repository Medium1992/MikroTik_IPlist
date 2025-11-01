:global COMMENT
/ip firewall address-list
:do {add list=AS22704 comment=$COMMENT address=192.136.109.0/24} on-error {}
